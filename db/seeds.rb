# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(password: "example1", password_confirmation: "example1",first_name: "John", last_name: "Stocktown", email: "jstocktown@fazz.com", age: 28, phone: "801-888-8888")
user = User.create(password: "example1", password_confirmation: "example1",first_name: "Rodney", last_name: "Hood", email: "rhood@fazz.com", age: 28, phone: "801-888-8888")
puts "created some users"
#Story.create(title: "First Story", genre: "fiction", author: user)
