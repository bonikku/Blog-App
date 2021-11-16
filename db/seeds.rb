# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "woleet", email: "woleet@outlook.com", password: "Admin123", admin: true)
User.create(username: "admin", email: "admin@god.hv", password: "admin", admin: true)