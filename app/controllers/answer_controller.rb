class AnswerController < ApplicationController
  def index
    @answers = Answer.all
  end

  def show
    @user = current_user
  end
end
