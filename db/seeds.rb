# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 Song.destroy_all
 Note.destroy_all

song = Song.create(name: "Random")

note1 = Note.create(song_id: song.id, time_in: 1, duration: 1, note: "C")
note2 = Note.create(song_id: song.id, time_in: 1, duration: 1, note: "C#")
note3 = Note.create(song_id: song.id, time_in: 1, duration: 1, note: "F")
note4 = Note.create(song_id: song.id, time_in: 1, duration: 1, note: "F#")
note5 = Note.create(song_id: song.id, time_in: 1, duration: 1, note: "G")
