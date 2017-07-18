class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.string :tag
      t.float :gryffindor
      t.float :ravenclaw
      t.float :hufflepuff
      t.float :slytherin
      t.timestamps
    end
  end
end
