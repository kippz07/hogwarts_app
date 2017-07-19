class AnswerController < ApplicationController
  before_action :authenticate_user!
  def index
    @user = current_user
  end

  def show
    @user = current_user
    @house = @user.house
  end

  def update
    redirect_to "/great_hall"
  end
end
