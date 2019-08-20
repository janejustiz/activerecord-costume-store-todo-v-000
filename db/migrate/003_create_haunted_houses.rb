class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location #not string
      t.string :theme
      t.float :price #has decimals
      t.boolean :family_friendly
      t.datetime :opening_time
      t.datetime :closing_time
      t.text :long_description
    end
  end
end
