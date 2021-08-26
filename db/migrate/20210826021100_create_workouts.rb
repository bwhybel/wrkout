class CreateWorkouts < ActiveRecord::Migration[6.1]
  def change
    create_table :workouts do |t|
      t.string :title
      t.string :group
      t.string :team
      t.date :day
      t.time :duration
      t.float :distance

      t.timestamps
    end
  end
end
