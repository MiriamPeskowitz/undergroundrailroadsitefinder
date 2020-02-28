class AddDetailsToSites < ActiveRecord::Migration[6.0]
  def change
    add_column :sites, :image, :string
    add_column :sites, :state, :string
  end
end
