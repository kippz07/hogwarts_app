class CreateSpells < ActiveRecord::Migration[5.1]
  def change
    create_table :spells do |t|
      t.belongs_to :user, index: true
      t.string :name
      t.string :latin
      t.string :description

      t.timestamps
    end
  end
end
