class CreateParks < ActiveRecord::Migration[6.0]
  def change
    create_table :parks do |t|
      t.string :hectare

      t.timestamps
    end
  end
end
