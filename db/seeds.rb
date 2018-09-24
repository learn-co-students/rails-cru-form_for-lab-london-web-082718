# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

micheal_jakson = Artist.create(name: 'Michaeal Jackson', bio: "the greatest pop star of all time")

pop = Genre.create(name: "Pop")

thriller = Song.create(name: "My Song", artist_id: micheal_jakson.id, genre_id: pop.id)
