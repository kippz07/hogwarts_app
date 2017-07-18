class Question < ApplicationRecord
  has_many :answer_questions
  has_many :answers, through: :answer_questions

  def self.houses id, user
    house = [user.gryffindor, user.ravenclaw, user.hufflepuff, user.slytherin]
    result = house.each_with_index.max[1]
    puts result

    case result
    when 0
      "Gryffindor"
    when 1
      "Ravenclaw"
    when 2
      "Hufflepuff"
    when 3
      "Slytherin"
    end
  end
end
