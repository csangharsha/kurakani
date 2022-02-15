# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(username: "sangharsha", password: "Test@123")
User.create(username: "bibek", password: "Test@123")
User.create(username: "sujit", password: "Test@123")
User.create(username: "sumit", password: "Test@123")
User.create(username: "abinash", password: "Test@123")
User.create(username: "aashish", password: "Test@123")

Message.create(body: "Hello Friends!!!", user_id: 7)
Message.create(body: "Hello Guys!!", user_id: 2)
Message.create(body: "How you doing?", user_id: 4)
Message.create(body: "Hello", user_id: 3)