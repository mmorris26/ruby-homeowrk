class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.integer :number_of_books
      t.string :author_birthdate
      t.string :datetime

      t.timestamps
    end
  end
end
