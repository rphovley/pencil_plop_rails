# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(first_name: "John", last_name: "Stocktown", email: "jstocktown@fazz.com", age: 28, phone: "801-888-8888")
user = User.create(first_name: "Rodney", last_name: "Hood", email: "rhood@fazz.com", age: 28, phone: "801-888-8888")

Story.create(title: "First Story", genre: "fiction", author: user)
