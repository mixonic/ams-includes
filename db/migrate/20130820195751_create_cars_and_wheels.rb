class CreateCarsAndWheels < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
    end
    create_table :wheels do |t|
      t.references :car
      t.string :position
    end
  end
end
