class AddInstructionsToExercises < ActiveRecord::Migration[6.1]
  def change
    add_column :exercises, :instructions, :text
  end
end
