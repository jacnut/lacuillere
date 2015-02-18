# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# 10.times do |restaurant|
#  Restaurant.create(name: Faker::Company.name, address: Faker::Address.street_address, phone: Faker::PhoneNumber.phone_number, category: ["french", "chinese", "italian", "japanese", "belgian"].sample)
# end

10.times do |review|
 Review.create(content: Faker::Lorem.paragraph(4), rating: (0..5).to_a.sample, restaurant_id:)
end