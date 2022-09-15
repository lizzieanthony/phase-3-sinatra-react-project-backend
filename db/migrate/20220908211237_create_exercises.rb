class CreateExercises < ActiveRecord::Migration[6.1]
  def change
    create_table :exercises do |t|
      t.string :name 
      t.integer :workout_id
      t.text :instructions
    end
  end
end
