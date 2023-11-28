# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

events = [
  {
    "name"=>"BugSmash",
    "location"=>"Denver, CO",
    "price"=>"0.0",
    "starts_at"=>"2023-07-10T00:00:00.000Z",
    "description"=>"A fun evening fo bug smashing!"
  },
  {
    "name"=>"Hackathon",
    "location"=>"Austin, TX",
    "price"=>"15.0",
    "starts_at"=>"2023-07-31T00:00:00.000Z",
    "description"=>"Hunker down and hack away!"
  },
  {
    "name"=>"Kata Camp",
    "location"=>"Dallas, TX",
    "price"=>"75.0",
    "starts_at"=>"2023-08-31T00:00:00.000Z",
    "description"=>"Practice your craft!"
  }
]

Event.create(events)
