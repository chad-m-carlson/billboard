# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 20.times do
#   Artist.create(
#     artist_name: Faker::Music.band,
#     genre: Faker::Music.genre,
#   )
# end


10.times do
count = Artist.count
y = 1

while y < count
    Artist.where(id: y).each do |artist|
      artist.songs.create(
        name: Faker::Lorem.sentence(3, true, 4),
        date_released: Faker::Date.birthday(18, 65)
      )
    end
    y += 1
  end
end