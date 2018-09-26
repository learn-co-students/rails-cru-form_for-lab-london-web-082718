# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

britney_spears = Artist.create(name: 'Britney Spears', bio: 'Bio...')
taylor_swift = Artist.create(name: 'Taylor Swift', bio: 'Stuff')
laura_marling = Artist.create(name: 'Laura Marling', bio: 'Folk Musician')
meat_loaf = Artist.create(name: 'Meat Loaf', bio: 'Meaty')
kate_bush = Artist.create(name: 'Kate Bush', bio: 'Bio bio bio')

pop = Genre.create(name: 'Pop')
folk = Genre.create(name: 'Folk')
rock = Genre.create(name: 'Rock')
alt = Genre.create(name: 'Alternative?')

hit_me = Song.create(name: 'Hit me baby one more time', artist_id: 1, genre_id: 1)
toxic = Song.create(name: 'Toxic', artist_id: 1, genre_id: 1)
shake = Song.create(name: 'Shake it off', artist_id: 2, genre_id: 1)
blank_space = Song.create(name: 'Blank Space', artist_id: 1, genre_id: 1)
bad_blood = Song.create(name: 'Bad Blood', artist_id: 2, genre_id: 1)
soothing = Song.create(name: 'Soothing', artist_id: 3, genre_id: 2)
short_movie = Song.create(name: 'Short Movie', artist_id: 3, genre_id: 2)
false_hope = Song.create(name: 'False Hope', artist_id: 3, genre_id: 2)
bat_out_of_hell = Song.create(name: 'Bat out of hell', artist_id: 4, genre_id: 3)
dead_ringer_for_love = Song.create(name: 'Dead ringer for love', artist_id: 4, genre_id: 3)
wuthering_heights = Song.create(name: 'Wuthering Heights', artist_id: 5, genre_id: 4)
washing_machine = Song.create(name: 'Washing Machine', artist_id: 5, genre_id: 4)
