class Question < ApplicationRecord
  has_many :answer_questions
  has_many :answers, through: :answer_questions
end
