# Create your haunted_houses migration here

class HauntedHouses < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family
      t.datetime :opening
      t.datetime :closing
      t.text :long_description
    end
  end
end
