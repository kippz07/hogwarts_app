class AnswerController < ApplicationController
  def index
    @answers = Answer.all
  end

  def show
  end

  def update
    @user = current_user
  end
end
