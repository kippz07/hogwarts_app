class RavenclawController < ApplicationController
  before_action :authenticate_user!
  def index
    @users = users
    @curr_user = current_user
    spells = Spell.all
    @indi_spells = GreatHall.get_spells(@users, spells)
  end

  def show
    id = params[:id].to_i
    @user = users[id - 1]
    @curr_user = current_user
    spells = Spell.all
    @indi_spells = GreatHall.get_indi_spells(@user, spells)
  end

  private
    def users
      @users = User.where(house: "Ravenclaw")
    end
end
