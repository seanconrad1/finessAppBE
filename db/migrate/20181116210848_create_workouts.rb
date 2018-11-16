class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.references :user, foreign_key: true
      t.references :exercise, foreign_key: true

      t.timestamps
    end
  end
end
