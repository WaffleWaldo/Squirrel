class CreateSquirrels < ActiveRecord::Migration[6.0]
  def change
    create_table :squirrels do |t|
      t.integer :user_id
      t.integer :park_id
      t.integer :date
      t.string :color
      t.boolean :running
      t.boolean :chasing
      t.boolean :climbing
      t.boolean :eating
      t.boolean :foraging
      t.string :other_activities

      t.boolean :kuk
      t.boolean :quaas
      t.boolean :wails
      t.boolean :tail_flags
      t.boolean :tail_twitches
      t.boolean :approaches
      t.boolean :indifferent
      t.boolean :runs_from
      t.string :other_interactions

      


      t.timestamps
    end
  end
end
