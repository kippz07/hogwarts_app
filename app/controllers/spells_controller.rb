class SpellsController < ApplicationController
  before_action :set_spell, only: [:show, :edit, :update, :destroy]

  def index
    @spells = Spell.all
  end

  def show
  end

  def new
    @spell = Spell.new
  end

  def edit
  end

  def create
    @spell = Spell.new(spell_params)

    respond_to do |format|
      if @spell.save
        format.html { redirect_to @spell, notice: 'Spell was successfully created.' }
        format.json { render :show, status: :created, location: @spell }
      else
        format.html { render :new }
        format.json { render json: @spell.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @spell.update(spell_params)
        format.html { redirect_to @spell, notice: 'Spell was successfully updated.' }
        format.json { render :show, status: :ok, location: @spell }
      else
        format.html { render :edit }
        format.json { render json: @spell.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @spell.destroy
    respond_to do |format|
      format.html { redirect_to spells_url, notice: 'Spell was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_spell
      @spell = Spell.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def spell_params
      params.fetch(:spell, {})
    end
end
