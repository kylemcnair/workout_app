class CreateWorkouts < ActiveRecord::Migration[6.0]
  def change
    create_table :workouts do |t|
      t.string :title
      t.text :description
      t.integer :workout_type
      t.string :creator
      t.timestamps
    end
  end
end
