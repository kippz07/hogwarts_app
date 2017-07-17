class StaticController < ApplicationController
  def home
    @user = User.all
  end
end
