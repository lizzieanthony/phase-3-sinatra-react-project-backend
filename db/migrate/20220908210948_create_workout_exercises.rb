class CreateWorkoutExercises < ActiveRecord::Migration[6.1]
  def change
    create_table :workout_exercises do |t|
      t.string :amount
      t.integer :workout_id
      t.integer :exercise_id
      t.timestamps
    end
  end
end
