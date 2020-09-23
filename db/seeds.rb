# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
a1 = Artist.create(name: "Lite Mike")
a2 = Artist.create(name: "Chewpzilla")

a2.songs.create!(title: "Wet Food")
a1.songs.create!(title: "Human Food")
a2.songs.create!(title: "Bad Breath")
a1.songs.create!(title: "Fresh Breath")
a2.songs.create!(title: "Furry")
a1.songs.create!(title: "Not Furry")
