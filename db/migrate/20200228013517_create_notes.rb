class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :title
      t.text :body
      t.site, :references
      t.user :references

      t.timestamps
    end
  end
end
