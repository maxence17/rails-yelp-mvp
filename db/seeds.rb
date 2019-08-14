# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number:  "+44 44 44 44 44"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number:  "+33 6 23 52 54 54"
  },
  {
    name:         'Sushi Shop',
    address:      'villa gaudelet',
    category:     'japanese',
    phone_number: '+33 1 23 52 54 54'
  },
  {
    name:         'La Baguette',
    address:      'villa marmelade',
    category:     'japanese',
    phone_number: '+33 3 12 34 56 78'
  },
  {
    name:         'Fresher',
    address:      'salad town',
    category:     'french',
    phone_number: '+33 4 45 43 54 35'
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
