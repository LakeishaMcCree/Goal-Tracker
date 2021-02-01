class CreateGoals < ActiveRecord::Migration[6.0]
  def change
    create_table :goals do |t|
      t.string :content
      t.date :complete_by

      t.timestamps
    end
  end
end
