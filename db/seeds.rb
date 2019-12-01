# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

chris = User.create!(username: 'Chris K')
shabbir = User.create!(username: 'Shabbir')
jamison = User.create!(username: 'Jamison')
scott = User.create!(username: 'Scott Shanks')

frisbee_chatroom = Chatroom.create!(user: chris, title: 'Frisbee Fanatics')
bee_keeping_chatroom = Chatroom.create!(user: jamison, title: 'Bees are Friends')
