# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ramsey = User.create(username: "Ramsey")
reson = User.create(username: "Reson")
gideon = User.create(username: "Gideon")
cecilia = User.create(username: "Cecilia")
brian = User.create(username: "Brian")
wamucii = User.create(username: "Wamucii")

mushroom = Artwork.create(title: "Mushroom", image_url: "first_url", artist_id: ramsey.id)
cactus = Artwork.create(title: "Cactus", image_url: "second_url", artist_id: reson.id)
hotdog = Artwork.create(title: "Hotdog", image_url: "third_url", artist_id: wamucii.id)
bee = Artwork.create(title: "Bee", image_url: "third_url", artist_id: reson.id)

