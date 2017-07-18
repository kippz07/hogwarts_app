class QuestionController < ApplicationController
  before_action :authenticate_user!
  def index
    @questions = Question.all
  end

  def show
    id = params[:id]
    @question = Question.find id
    @user = current_user
    if @user.sorted
      redirect_to "/"
    end
    if id.to_i + 1 == 9
      @next = "/answer"
    else
      @next = "/question/#{@question.id + 1}"
    end
  end

  def update
    id = params[:id]
    user = current_user
    user.update_attribute(:gryffindor, question_params[:gryffindor].to_f + user.gryffindor)
    user.update_attribute(:ravenclaw, question_params[:ravenclaw].to_f + user.ravenclaw)
    user.update_attribute(:hufflepuff, question_params[:hufflepuff].to_f + user.hufflepuff)
    user.update_attribute(:slytherin, question_params[:slytherin].to_f + user.slytherin)

    if id.to_i + 1 == 9
      result = Question.houses(id, user)
      user.update_attribute(:house, result)
      user.update_attribute(:sorted, true)
      redirect_to "/answer"
    else
      redirect_to "/question/#{id.to_i + 1}"
    end
  end

   private
    # Never trust parameters from the scary internet, only allow the white list through.
    def question_params
      params.require(:question).permit(:gryffindor, :ravenclaw, :hufflepuff, :slytherin)
    end
end
