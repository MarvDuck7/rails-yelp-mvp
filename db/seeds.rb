# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 Restaurant.destroy_all
 restaurants = [
  { name: 'pizza nico', address: '107 Balguerie Stuttenberg', category: 'italian' },
  { name: 'amis gourmands', address: '107 Saint Louis', category: 'chinese' },
  { name: 'La papaye', address: '102 cours du Medoc', category: 'french' },
  { name: 'Dominoes', address: '50 Balguerie Stuttenberg', category: 'belgian' },
  { name: 'Le shogun', address: '2 Balguerie Stuttenberg', category: 'japanese' }
]

 restaurants.each do |restaurant|
   r = Restaurant.create!(restaurant)
   puts "succeed for #{r.name}"
 end


