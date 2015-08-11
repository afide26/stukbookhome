# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "afide27", email: "afide27@example.com", password:"fidelino27", password_confirmation:"fidelino27")
User.create(username: "afide28", email: "afide28@example.com", password:"fidelino28", password_confirmation:"fidelino28")
User.create(username: "afide29", email: "afide29@example.com", password:"fidelino29", password_confirmation:"fidelino29")
User.create(username: "afide30", email: "afide30@example.com", password:"fidelino30", password_confirmation:"fidelino30")
User.create(username: "afide31", email: "afide31@example.com", password:"fidelino31", password_confirmation:"fidelino31")

p "Test users created"