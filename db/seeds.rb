# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(email:"admin@admin.com", password: "password", password_confirm: "password")

10.times do |x|
    Post.create(title: "Title #{x}", body: "BBody #{x} asdsaas", user_id: User.first.id)
end