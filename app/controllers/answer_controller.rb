class AnswerController < ApplicationController
  def index
    @user = current_user
  end

  def show
    @user = current_user
    @house = @user.house
  end

  def update
    @user = current_user
  end
end
