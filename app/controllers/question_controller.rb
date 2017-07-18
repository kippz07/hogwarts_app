class QuestionController < ApplicationController
  def index
    @questions = Question.all
  end

  def show
    id = params[:id]
    @question = Question.find id
    if id.to_i + 1 == 9
      @next = "/answer"
    else
      @next = "/question/#{@question.id + 1}"
    end
  end

  def update
    id = params[:id]
    @user = current_user
    @user.update_attributes(question_params)
    
    if id.to_i + 1 == 9
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