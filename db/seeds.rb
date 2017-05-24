# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
40.times do
  Kitten.create!(name: Faker::Name.first_name, age: Random.rand(10) + 1,
                cuteness: Random.rand(10) +1, softness: Random.rand(10) +1)


end
