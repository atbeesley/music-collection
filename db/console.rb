require("pry")
require_relative('../models/artist')

artist1 = Artist.new({'name' => 'The Beatles'})

artist1.save

binding.pry
nil
