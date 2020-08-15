# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.create(username: "Jon", password: "password")
# User.create(username: "Steve", password: "password")
# User.create(username: "Mike", password: "password")
# User.create(username: "Chris", password: "password")
# User.create(username: "Paul", password: "password")

Message.create(body: "Hi, I'm a new message as well", user: User.first)