class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.integer :number_of_pages
      t.string :name
      t.integer :rating

      t.timestamps
    end
  end
end
