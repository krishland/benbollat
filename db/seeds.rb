# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bien.destroy_all
User.destroy_all

user1= User.create!(surnom: "Johny_be_good", email: "meli@gmail.com", password: "123456")
user2= User.create!(surnom: "Cindy Loper", email: "arnaud@gmail.com", password: "123456")

bien1 = Bien.create!(image: "https://mlyeu5smerl9.i.optimole.com/mThIyFo-47jNyRgg/w:auto/h:auto/q:auto/https://nosincontournables.com/wp-content/uploads/2020/09/versailles-chateau-scaled.jpg",ville: "Chagnolet", address: "21 rue du moulin 17139 Dompierre Sur Mer", loyé: 1300, user: user1)
bien2 = Bien.create!(image: "https://mlyeu5smerl9.i.optimole.com/mThIyFo-47jNyRgg/w:auto/h:auto/q:auto/https://nosincontournables.com/wp-content/uploads/2020/09/versailles-chateau-scaled.jpg",ville: "Paris", address: "6 rue scheffer 75016 Paris", loyé: 3200, user: user1)
bien3 = Bien.create!(image: "https://mlyeu5smerl9.i.optimole.com/mThIyFo-47jNyRgg/w:auto/h:auto/q:auto/https://nosincontournables.com/wp-content/uploads/2020/09/versailles-chateau-scaled.jpg",ville: "Paris", address: "Villa Gaudelet 75011 Paris", loyé: 45000, user: user1)

bien4 = Bien.create!(image: "https://www.investissons-utile.fr/wp-content/uploads/2021/12/AdobeStock_81570725.jpeg",ville: "Bali", address: "Denpasar", loyé: 1300, user: user2)
bien5 = Bien.create!(image: "https://www.investissons-utile.fr/wp-content/uploads/2021/12/AdobeStock_81570725.jpeg",ville: "New-York", address: "Manhattan", loyé: 3200, user: user2)
bien6 = Bien.create!(image: "https://www.investissons-utile.fr/wp-content/uploads/2021/12/AdobeStock_81570725.jpeg",ville: "Russie", address: "Saint-Pétersbourg", loyé: 45000, user: user2)
