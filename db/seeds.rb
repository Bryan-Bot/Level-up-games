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
puts "creating game 🎮"
Game.create!(title:"Mario", price: 60, rating:3,img_url:"https://images-na.ssl-images-amazon.com/images/I/811vUy172eL._SL1500_.jpg", description: "Super Mario Brothers is a platformer where you travel from castle to castle in search of your lost princess, Peach." , genre: "Platformer")
Game.create!(title:"Zelda", price: 50, rating:5,img_url:"https://upload.wikimedia.org/wikipedia/en/c/c6/The_Legend_of_Zelda_Breath_of_the_Wild.jpg", description: "Legend of Zelda: Breath of the Wild is an action rpg where you travel the open world to gain weapons and abilities to help defeat the big bad evil guy, Ganondorf", genre: "RPG")
Game.create!(title:"metroid", price: 30, rating:2,img_url:"https://images-na.ssl-images-amazon.com/images/I/817SGY6o6xL._SY445_.jpg", description: "Set on the planet Zebes, the story follows Samus Aran as she attempts to retrieve the parasitic Metroid organisms that were stolen by Space Pirates, who plan to replicate the Metroids by exposing them to beta rays and then use them as biological weapons to destroy Samus and all who oppose them.", genre: "Platformer")
Game.create!(title:"God of War", price:20 , rating:5,img_url:"https://upload.wikimedia.org/wikipedia/en/thumb/a/a7/God_of_War_4_cover.jpg/220px-God_of_War_4_cover.jpg", description: "Many years after Kratos' defeat of the Olympian gods,[b] he now lives with his son Atreus in ancient Norway in the realm of Midgard. After cremating the body of his wife, Faye, Kratos and Atreus begin their journey to honor Faye's last wish and scatter her ashes at the highest peak of the nine realms. After they leave, they confront Mímir, who reveals that their goal is in Jötunheim, but travel there has been blocked to keep out Odin and Thor.", genre: "RPG")
Game.create!(title:"Super Smash Bros", price: 60, rating:4,img_url:"https://upload.wikimedia.org/wikipedia/en/5/50/Super_Smash_Bros._Ultimate.jpg", description: "Play as one of your favorite video game characters to battle against your friends, strangers online, or just the computer, using other beloved characters. Now with the biggest roster ever, enjoy choosing from more than 70 iconic characters from many beloved video game franchises. Purchase the DLC for even more characters!", genre: "Fighting")
Game.create!(title:"Naruto", price: 20, rating:4, img_url:"https://steamcdn-a.akamaihd.net/steam/apps/349040/capsule_616x353.jpg?t=1598973980", description: "Fight as your favorite ninja from the world of Naruto: Shippuden. Form teams of three from any number of ninjas. You can mix and match characters from any village and even enemies to create unique teams never seen in the anime.", genre: "Fighting")
Game.create!(title:"Metal Gear", price: 50, rating:4, img_url:"https://s3.gaming-cdn.com/images/products/1643/orig/metal-gear-solid-v-the-definitive-experience-cover.jpg", description: "Play as Snake, a super soldier bent on saving the world from world ending wars.", genre: "Shooter")
Game.create!(title:"Call of Duty", price: 40, rating:3, img_url:"https://hb.imgix.net/d9ffbcf4aa5df29167b21484b9aac12507a9deb9.jpg?auto=compress,format&fit=crop&h=353&w=616&s=523a92154bf15e96dc83c5c113f93bcf", description: "The campaign follows a CIA officer and British SAS forces as they team up with rebels from the fictional country of Urzikstan, combating together against Russian forces who have invaded the country. The game's Special Ops mode features cooperative play missions that follow up the campaign's story. You can also play online to test your skills against other people in many different game modes.", genre: "First-person shooter")
Game.create!(title:"OverWatch", price: 25, rating:5,img_url:"https://images-na.ssl-images-amazon.com/images/I/812HBc8O%2BUL._SL1500_.jpg", description: "Overwatch is set sixty years into the future of a fictionalized Earth, thirty years after the resolution of what is known as the 'Omnic Crisis'. Before the Omnic Crisis, humanity had been in a golden age of prosperity and technology development. This game does not have a campaign mode. Choose one of 32 unique playable characters, all with different special and ultimate abilities.", genre: "First-person shooter")
Game.create!(title:"Street Fighter", price: 15, rating:4,img_url:"https://i.ytimg.com/vi/Uzcit1QuDHc/maxresdefault.jpg", description: "The story takes place between the events of Street Fighter IV and Street Fighter III. Years after he sacrificed himself to stop M. Bison, Charlie Nash awakens in a tomb and is instructed by a young woman named Helen to retrieve an item from his old friend Guile that will help him destroy Bison.", genre: "Fighting")
Game.create!(title:"Mortal Kombat", price: 30, rating:4,img_url:"https://images-na.ssl-images-amazon.com/images/I/61X67J%2B6IaL._AC_SY879_.jpg", description: "In a fictional earthrealm many brave fighters from many realms will ban together to stop Dark Raiden from destroying every realm other than earthrealm. Fight with iconic characters from previous titles and many new faces as well in this bloody world where good must triumph over evil.", genre: "Fighting")
Game.create!(title:"Tetris", price: 1, rating:5,img_url:"https://cdn.shopify.com/s/files/1/1523/1900/products/tetris_580x.jpg?v=1571498073", description: "I know you know what Tetris is.", genre: "Puzzle")
Game.create!(title:"2K20", price: 30, rating:2,img_url:"https://images-na.ssl-images-amazon.com/images/I/61OF8I41XvL._AC_SY741_.jpg", description: "Manage a custom character as you try to become the best player in the NBA. play on or against your favorite teams for a shot at the championship.", genre: "Sports")
Game.create!(title:"Madden 20", price: 45, rating:3 ,img_url:"https://cdn.shopify.com/s/files/1/0747/3829/products/mL3446_1024x1024.jpg?v=1571445727", description: "In madden, you can create a character and play through the season to become the best football player in the league. Alternatively you can start fresh with players to unlock to create the ultimate team filled with the best players in every position. Play with iconic football players of today and the past to become the next Superbowl champs.", genre: "Sports")
Game.create!(title:"Dragon Ball fighterZ", price: 60, rating:4,img_url:"https://store-images.s-microsoft.com/image/apps.9822.68268647325608635.f7fc4d7c-bd13-46fd-9588-bd4943302237.1d237816-6761-4ea3-8e88-17fe5f49de5b", description: "The game takes place sometime between 'Universe 6' and 'Future Trunks' arcs of Dragon Ball Super. The game's main antagonist, Android 21 (or later, her evil-half), was a normal female human who eventually became an Android created by the Red Ribbon Army after her son became the model for Android 16. Once she awakens, she repairs 16 and uses the Dragon Balls to resurrect Frieza, Cell, Nappa, and the Ginyu Force, and seals away the powers and souls of all of Earth's strongest warriors. Wanting to control the hungry monster within her, she and 16 develop a linking system originally created by Dr. Gero in which a human soul (the player) can possess the warriors and provide them strength.", genre: "Fighting")
Game.create!(title:"Ghost of Tsushima", price: 60, rating:5,img_url:"https://i.pinimg.com/originals/19/27/a9/1927a91c233b73f9aacded942b59c31d.jpg", description: "Ghost of Tsushima is an action-adventure game developed by Sucker Punch Productions and published by Sony Interactive Entertainment. Featuring an open world, it follows Jin Sakai, a samurai on a quest to protect Tsushima Island during the first Mongol invasion of Japan.", genre: "RPG")
Game.create!(title:"Doom", price: 60, rating:5,img_url:"https://cdn.shopify.com/s/files/1/0747/3829/products/mL4252_1024x1024.jpg?v=1583187222", description: "Set some time after the events of the 2016 game, the story follows the Doom Slayer once again, on a mission to end Hell's consumption of Earth and foil the alien Maykrs' plans to exterminate humanity.", genre: "First-person shooter")
Game.create!(title:"Rock Band", price: 20, rating:4,img_url:"https://lh3.googleusercontent.com/proxy/q0Mwgz0288j2bQ7Dgh2Ser5TrO20P9USp2uRwJtj4htALiNVPrK0AQdpNVoH8KGxjAp-_nDQs7UcZ40oFYjsfjmI8WrvfS_Emz1n", description: "Play through your favorite songs in front of a virtual audience. You can choose from lead or bass guitar, vocalist, or even the drums. Play with all of your friends to form the perfect rock band!", genre: "Music")
Game.create!(title:"Guitar Hero", price: 20, rating:4,img_url:"https://i.pinimg.com/originals/79/8c/5a/798c5a8829151f00169b3fc6a1cce9f1.jpg", description: "Have you ever wanted to play the guitar solos from your favorite rock songs? You're in luck because Guitar Hero will let you do just that. Choose from some of the biggest hits of the past to rock out to and beat your last highscore.", genre: "Music")
Game.create!(title:"Witcher", price: 60, rating:5,img_url:"https://m.media-amazon.com/images/M/MV5BYjY3ODFmNWUtNjhjNC00NTExLWIxYmEtYmQ0YTk5NjkzYTUwXkEyXkFqcGdeQXVyNzEyNjcwNTk@._V1_UY1200_CR90,0,630,1200_AL_.jpg", description: "The game is set in the Continent, a fantasy world surrounded by parallel dimensions and extra-dimensional worlds. Humans, elves, dwarves, monsters and other creatures co-exist on the Continent, but non-humans are often persecuted for their differences. The Continent is caught up in a war between the empire of Nilfgaard—led by Emperor Emhyr var Emreis, who invaded the Northern Kingdoms—and Redania, ruled by King Radovid V. Several locations appear, including the free city of Novigrad, the Redanian city of Oxenfurt, the no man's land of Velen, the city of Vizima, the Skellige islands and the witcher stronghold of Kaer Morhen. The main character is the Witcher, Geralt of Rivia, a monster hunter trained since childhood in combat, tracking, alchemy and magic, and made stronger, faster and resistant to toxins by mutagens.", genre: "RPG")
Game.create!(title:"GTA V", price: 45, rating:4,img_url:"https://i.pinimg.com/originals/a7/2f/1b/a72f1b6038c03ffa6bf37d38b6360f7c.jpg", description: "Grand Theft Auto V follows the complicated and often convoluted lives Michael, Franklin, and Trevor as they commit crimes across the Los Santos area to pay off debts and seize control over several black markets", genre: "RPG")

