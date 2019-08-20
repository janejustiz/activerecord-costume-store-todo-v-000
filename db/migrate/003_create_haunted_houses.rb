class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location #not string
      t.string :theme
      t.integer :price #has decimals
      t.boolean :family_friendly
      t.string :opening_time #date?
      t.string :closing_time #date?
      t.string :long_description
    end
  end
end
