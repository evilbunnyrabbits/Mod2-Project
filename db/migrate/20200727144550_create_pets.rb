class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :breed
      t.integer :age
      t.integer :user_id
      t.integer :location_id

      t.timestamps
    end
  end
end
