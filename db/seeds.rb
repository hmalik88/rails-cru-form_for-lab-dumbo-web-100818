# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Hassan", bio: "Cool guy on campus")
Artist.create(name: "Jordan", bio: "Beat maker")
Artist.create(name: "Ryan", bio: "Guitar player")

Song.create(name: "Flashlight")
Song.create(name: "Thriller")
Song.create(name: "Lose Yourself")
Song.create(name: "Jump Around")
Song.create(name: "Shake Your Pants")
Song.create(name: "Found Your Love")

Genre.create(name: "Funk")
Genre.create(name: "Pop")
Genre.create(name: "Hip-Hop")


