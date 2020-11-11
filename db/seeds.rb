# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating restaurants..'

Restaurant.create(name: 'ItalianRestaurant', address: 'Via Italia', phone_number: '+393474224091', category: 'italian')
Restaurant.create(name: 'FrenchRestaurant', address: 'Rue France', phone_number: '+333474224092', category: 'french')
Restaurant.create(name: 'ChineseRestaurant', address: 'chinese street', phone_number: '+863474224093', category: 'chinese')
Restaurant.create(name: 'JapaneseRestaurant', address: 'japanese street', phone_number: '+813474224094', category: 'japanese')
Restaurant.create(name: 'BelgianRestaurant', address: 'Rue belgian', phone_number: '+323474224091', category: 'belgian')

puts 'Restaurants created'
