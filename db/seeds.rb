# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Author.create(first_name: "Miles", last_name: "Morris", number_of_books: 53, author_birthdate: Date.new(1994, 11, 26))
# Author.create(first_name: "Sue", last_name: "Morris", number_of_books: 32, author_birthdate: Date.new(1964, 07, 15))
# Author.create(first_name: "Phil", last_name: "Morris", number_of_books: 5, author_birthdate: Date.new(1960, 11, 26))
# Author.create(first_name: "Sarah", last_name: "Morris", number_of_books: 97, author_birthdate: Date.new(1992, 11, 15))

Book.create(number_of_pages: 303, name: "Book by Miles", rating: 1)
Book.create(number_of_pages: 200, name: "Book by Sue", rating: 4)
Book.create(number_of_pages: 567, name: "Book by Phil", rating: 5)
Book.create(number_of_pages: 15, name: "Book by Sarah", rating: 3)