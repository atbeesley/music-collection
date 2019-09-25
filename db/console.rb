require("pry")
require_relative('../models/artist')
require_relative('../models/album')

Album.delete_all
Artist.delete_all

artist1 = Artist.new({'name' => 'The Beatles'})

artist1.save

album1 = Album.new({'title' => 'Abbey Road', 'genre' => 'Rock/Pop', 'artist_id' => artist1.id })
album2 = Album.new({'title' => 'Rubber Soul', 'genre' => 'Rock/Pop', 'artist_id' => artist1.id })

album1.save
album2.save

binding.pry
nil
