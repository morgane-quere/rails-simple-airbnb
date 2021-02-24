# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating samples of flats"
Flat.destroy_all

puts "Creating flats..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Quiet pod in Iceland',
  address: 'in the middle of nowhere',
  description: 'A perfect place to forget all about your troubles, and enjoy the beautiful nature.',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'A boat on the river',
  address: 'Amsterdam, Netherlands',
  description: 'What is more typical than sleeping on a boat in Amsterdam?',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Chalet in Chamonix',
  address: 'the mountain, Chamonix',
  description: 'Enjoy winter in this cosy chalet',
  price_per_night: 300,
  number_of_guests: 10
)

puts "Finished!"