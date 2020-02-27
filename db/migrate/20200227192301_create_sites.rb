class CreateSites < ActiveRecord::Migration[6.0]
  def change
    create_table :sites do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :zipcode
      t.text :description
      t.boolean :visited

      t.timestamps
    end
  end
end
