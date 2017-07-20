class AnswerQuestionsController < ApplicationController
  before_action :set_answer_question, only: [:show, :edit, :update, :destroy]

  def index
    @answer_questions = AnswerQuestion.all
  end

  def show
  end

  def new
    @answer_question = AnswerQuestion.new
  end

  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def answer_question_params
      params.fetch(:answer_question, {})
    end
end
