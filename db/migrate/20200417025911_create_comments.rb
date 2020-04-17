class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :creator
      t.text :description
      t.references :workouts, foreign_key: true
      t.timestamps
    end
  end
end
