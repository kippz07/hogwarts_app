class HufflepuffController < ApplicationController
  def index
    @users = users
    spells = Spell.all
    @huff_spells = Hufflepuff.get_spells(@users, spells)
  end

  def show
    id = params[:id].to_i
    @user = users[id - 1]
    spells = Spell.all
    @huff_spells = Hufflepuff.get_indi_spells(@user, spells)
  end

  private
    def users
      @users = User.where(house: "Hufflepuff")
    end
end
