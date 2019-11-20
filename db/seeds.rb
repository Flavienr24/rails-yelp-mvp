# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Knowhere',
    address:      'La Capte, Hyères',
    category:  'japanese',
    phone_number:        '06 65 83 25 40'
  },
  {
    name:         'Le Gio',
    address:      'Rue de la plage, Sanary',
    category:  'french',
    phone_number:        '06 65 83 25 40'
  },
  {
    name:         'La frite folle',
    address:      'Avenue de Bruxelle',
    category:  'belgian',
    phone_number:        '06 65 83 25 40'
  },
  {
    name:         'La mama della pasta',
    address:      'Via Palacopadimonda',
    category:  'italian',
    phone_number:        '06 65 83 25 40'
  },
  {
    name:         'Ping Pong',
    address:      'Boulevard de Shanghai',
    category:  'chinese',
    phone_number:        '06 65 83 25 40'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

