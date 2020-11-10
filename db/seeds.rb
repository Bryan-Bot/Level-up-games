# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#games api
# require 'uri'
# require 'net/http'
# require 'openssl'

# url = URI("https://rawg-video-games-database.p.rapidapi.com/games")

# http = Net::HTTP.new(url.host, url.port)
# http.use_ssl = true
# http.verify_mode = OpenSSL::SSL::VERIFY_NONE

# request = Net::HTTP::Get.new(url)
# request["x-rapidapi-key"] = 'a6c636623emshd03c087d1a512ccp13ffadjsn4a965d157f47'
# request["x-rapidapi-host"] = 'rawg-video-games-database.p.rapidapi.com'

# response = http.request(request)
# puts response.read_body
Game.destroy_all
Game.create!(title:"Mario", price: 60, rating:3,img_url:"https://images-na.ssl-images-amazon.com/images/I/811vUy172eL._SL1500_.jpg")
Game.create!(title:"Zelda", price: 50, rating:5,img_url:"https://upload.wikimedia.org/wikipedia/en/c/c6/The_Legend_of_Zelda_Breath_of_the_Wild.jpg")
Game.create!(title:"metroid", price: 30, rating:2,img_url:"https://images-na.ssl-images-amazon.com/images/I/817SGY6o6xL._SY445_.jpg")
Game.create!(title:"God of War", price:20 , rating:5,img_url:"https://upload.wikimedia.org/wikipedia/en/thumb/a/a7/God_of_War_4_cover.jpg/220px-God_of_War_4_cover.jpg")
Game.create!(title:"Super Smash Bros", price: 60, rating:4,img_url:"https://upload.wikimedia.org/wikipedia/en/5/50/Super_Smash_Bros._Ultimate.jpg")
Game.create!(title:"Naruto", price: 20, rating:4, img_url:"https://steamcdn-a.akamaihd.net/steam/apps/349040/capsule_616x353.jpg?t=1598973980")
Game.create!(title:"Metal Gear", price: 50, rating:4, img_url:"https://s3.gaming-cdn.com/images/products/1643/orig/metal-gear-solid-v-the-definitive-experience-cover.jpg")
Game.create!(title:"Call of Duty", price: 40, rating:3, img_url:"https://hb.imgix.net/d9ffbcf4aa5df29167b21484b9aac12507a9deb9.jpg?auto=compress,format&fit=crop&h=353&w=616&s=523a92154bf15e96dc83c5c113f93bcf")
Game.create!(title:"OverWatch", price: 25, rating:5,img_url:"https://images-na.ssl-images-amazon.com/images/I/812HBc8O%2BUL._SL1500_.jpg")
Game.create!(title:"Street Fighter", price: 15, rating:4,img_url:"https://i.ytimg.com/vi/Uzcit1QuDHc/maxresdefault.jpg")
Game.create!(title:"Mortal Combat", price: 30, rating:4,img_url:"https://images-na.ssl-images-amazon.com/images/I/61X67J%2B6IaL._AC_SY879_.jpg")
Game.create!(title:"Tetris", price: 1, rating:5,img_url:"https://cdn.shopify.com/s/files/1/1523/1900/products/tetris_580x.jpg?v=1571498073")
Game.create!(title:"2K20", price: 30, rating:2,img_url:"https://images-na.ssl-images-amazon.com/images/I/61OF8I41XvL._AC_SY741_.jpg")
Game.create!(title:"Madden 20", price: 45, rating:3 ,img_url:"https://cdn.shopify.com/s/files/1/0747/3829/products/mL3446_1024x1024.jpg?v=1571445727")
Game.create!(title:"Dragon Ball fighterZ", price: 60, rating:4,img_url:"https://store-images.s-microsoft.com/image/apps.9822.68268647325608635.f7fc4d7c-bd13-46fd-9588-bd4943302237.1d237816-6761-4ea3-8e88-17fe5f49de5b")
Game.create!(title:"Ghost of Tsushima", price: 60, rating:5,img_url:"https://i.pinimg.com/originals/19/27/a9/1927a91c233b73f9aacded942b59c31d.jpg")
Game.create!(title:"Doom", price: 60, rating:5,img_url:"https://cdn.shopify.com/s/files/1/0747/3829/products/mL4252_1024x1024.jpg?v=1583187222")
Game.create!(title:"Rock Band", price: 20, rating:4,img_url:"https://lh3.googleusercontent.com/proxy/q0Mwgz0288j2bQ7Dgh2Ser5TrO20P9USp2uRwJtj4htALiNVPrK0AQdpNVoH8KGxjAp-_nDQs7UcZ40oFYjsfjmI8WrvfS_Emz1n")
Game.create!(title:"Guitar Hero", price: 20, rating:4,img_url:"https://i.pinimg.com/originals/79/8c/5a/798c5a8829151f00169b3fc6a1cce9f1.jpg")
Game.create!(title:"Witcher", price: 60, rating:5,img_url:"https://m.media-amazon.com/images/M/MV5BYjY3ODFmNWUtNjhjNC00NTExLWIxYmEtYmQ0YTk5NjkzYTUwXkEyXkFqcGdeQXVyNzEyNjcwNTk@._V1_UY1200_CR90,0,630,1200_AL_.jpg")
Game.create!(title:"GTA V", price: 45, rating:4,img_url:"https://i.pinimg.com/originals/a7/2f/1b/a72f1b6038c03ffa6bf37d38b6360f7c.jpg")