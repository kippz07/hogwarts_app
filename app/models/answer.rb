class Answer < ApplicationRecord
  has_many :answer_question
  has_many :questions, through: :answer_question
end
