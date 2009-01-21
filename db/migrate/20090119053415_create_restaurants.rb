class CreateRestaurants < ActiveRecord::Migration
  def self.up
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.integer :zip
      t.string :phone
      t.string :categories
      t.integer :price
      t.boolean :kid_friendly
      t.string :comments

      t.timestamps
    end
  end

  def self.down
    drop_table :restaurants
  end
end
