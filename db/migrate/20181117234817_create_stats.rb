class CreateStats < ActiveRecord::Migration[5.2]
  def change
    create_table :stats do |t|
      t.integer :weight
      t.string :mood
      t.string :notes
      t.date :date
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
