class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.date :date
      t.integer :value
      t.string :note
      t.string :color

      t.timestamps
    end
  end
end
