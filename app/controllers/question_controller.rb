class QuestionController < ApplicationController
  def index
    @questions = Question.all
  end

  def show
  end

  def update
    @user = current_user
  end
end
