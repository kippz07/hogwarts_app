class GryffindorController < ApplicationController
 def index
    @users = set_users
  end

  def show
    id = params[:id].to_i
    @user = set_users[id - 1]
  end

  private
    def set_users
      @users = User.where(house: "Gryffindor")
    end
end
