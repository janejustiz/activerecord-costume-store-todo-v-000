class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes |t|
      t.string :name
      t.integer :price
      t.string :size
      t.string :image_url
      t.string :created_at #change
      t.string :updated_at #change
    end
  end
end
