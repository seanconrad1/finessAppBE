class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :weight
      t.integer :reps
      t.integer :sets
      t.string :equipment
      t.string :muscle_group
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
