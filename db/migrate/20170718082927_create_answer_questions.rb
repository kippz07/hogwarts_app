class CreateAnswerQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :answer_questions, id: false  do |t|
      t.belongs_to :answer, index: true
      t.belongs_to :question, index: true

      t.timestamps
    end
  end
end
