# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

RegisteredApplication.create([
  {user: User.find(1), url: Faker::Internet.url, name: Faker::App.name},
  {user: User.find(1), url: Faker::Internet.url, name: Faker::App.name},
  {user: User.find(1), url: Faker::Internet.url, name: Faker::App.name},
  {user: User.find(1), url: Faker::Internet.url, name: Faker::App.name}
])

Event.create([
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event1'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event2'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event2'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event2'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event1'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event3'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event3'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event2'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event1'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event1'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event2'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event1'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event3'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event3'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event2'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event1'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event1'},
  {registered_application: RegisteredApplication.order("RANDOM()").first, name: 'event1'},
])
