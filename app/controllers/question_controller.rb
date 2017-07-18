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
    @user = current_user
  end
end
