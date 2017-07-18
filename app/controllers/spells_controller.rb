class SpellsController < ApplicationController
  before_action :set_spell, only: [:show, :edit, :update, :destroy]

  def index
    @spells = Spell.all
  end

  def show
    @spell = Spell.find(params[:id])
  end

  def new
    @spell = Spell.new
  end

  def edit
  end

  def create
    @user = current_user
    @spell = Spell.new(spell_params)
    @spell.save

    @user.spells << @spell
    redirect_to "/"
  end

  def update
    @spell.update(spell_params)
    redirect_to "/"
  end

  def destroy
    @spell.destroy
    redirect_to "/spells"
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_spell
      @spell = Spell.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def spell_params
      params.require(:spell).permit(:name, :catagory, :description)
    end
end
