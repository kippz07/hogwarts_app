class CreateGreatHalls < ActiveRecord::Migration[5.1]
  def change
    create_table :great_halls do |t|

      t.timestamps
    end
  end
end
