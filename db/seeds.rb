iqra = User.create(username: 'Iqra', password:'asdf', bio:'chocolate and coffee', avatar:'https://www.aimeemars.com/wp-content/uploads/2020/03/IMG_9559.jpg')
sam = User.create(username: 'Sam', password:'asdf', bio:'Fruits and Pasta is life', avatar:'https://www.dinneratthezoo.com/wp-content/uploads/2019/06/pasta-pomodoro-1.jpg')
jin = User.create(username: 'Jin', password:'asdf', bio:'being lazy is the key', avatar:'https://i.imgflip.com/omeum.jpg')

pokemons = [
    {
    "name": "Bulbasaur",
    "img": "http://www.serebii.net/pokemongo/pokemon/001.png",
    "pokemon_type": [ "Grass", "Poison"],
    "weaknesses": ["Fire", "Ice", "Flying", "Psychic"],
    "hp": rand(100)
    },
   {
    "name": "Ivysaur",
    "img": "http://www.serebii.net/pokemongo/pokemon/002.png",
    "pokemon_type": ["Grass","Poison"],
    "weaknesses": [
      "Fire",
      "Ice",
      "Flying",
      "Psychic"
    ],
    "hp": rand(100)
    }, 
    {
    "name": "Venusaur",
    "img": "http://www.serebii.net/pokemongo/pokemon/003.png",
    "pokemon_type": [
      "Grass",
      "Poison"
    ],
    "weaknesses": [
      "Fire",
      "Ice",
      "Flying",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Charmander",
    "img": "http://www.serebii.net/pokemongo/pokemon/004.png",
    "pokemon_type": [
      "Fire"
    ],
    "weaknesses": [
      "Water",
      "Ground",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Charmeleon",
    "img": "http://www.serebii.net/pokemongo/pokemon/005.png",
    "pokemon_type": [
      "Fire"
    ],
    "weaknesses": [
      "Water",
      "Ground",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Charizard",
    "img": "http://www.serebii.net/pokemongo/pokemon/006.png",
    "pokemon_type": [
      "Fire",
      "Flying"
    ],
    "weaknesses": [
      "Water",
      "Electric",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Squirtle",
    "img": "http://www.serebii.net/pokemongo/pokemon/007.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Wartortle",
    "img": "http://www.serebii.net/pokemongo/pokemon/008.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Blastoise",
    "img": "http://www.serebii.net/pokemongo/pokemon/009.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Caterpie",
    "img": "http://www.serebii.net/pokemongo/pokemon/010.png",
    "pokemon_type": [
      "Bug"
    ],
    "weaknesses": [
      "Fire",
      "Flying",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Metapod",
    "img": "http://www.serebii.net/pokemongo/pokemon/011.png",
    "pokemon_type": [
      "Bug"
    ],
    "weaknesses": [
      "Fire",
      "Flying",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Butterfree",
    "img": "http://www.serebii.net/pokemongo/pokemon/012.png",
    "pokemon_type": [
      "Bug",
      "Flying"
    ],
    "weaknesses": [
      "Fire",
      "Electric",
      "Ice",
      "Flying",
      "Rock"
    ],
"hp": rand(100)
  }, {
    "name": "Weedle",
    "img": "http://www.serebii.net/pokemongo/pokemon/013.png",
    "pokemon_type": [
      "Bug",
      "Poison"
    ],
    "weaknesses": [
      "Fire",
      "Flying",
      "Psychic",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Kakuna",
    "img": "http://www.serebii.net/pokemongo/pokemon/014.png",
    "pokemon_type": [
      "Bug",
      "Poison"
    ],
    "weaknesses": [
      "Fire",
      "Flying",
      "Psychic",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Beedrill",
    "img": "http://www.serebii.net/pokemongo/pokemon/015.png",
    "pokemon_type": [
      "Bug",
      "Poison"
    ],
    "weaknesses": [
      "Fire",
      "Flying",
      "Psychic",
      "Rock"
    ],
    "hp": rand(100)
  }, {
       "name": "Pidgey",
    "img": "http://www.serebii.net/pokemongo/pokemon/016.png",
    "pokemon_type": [
      "Normal",
      "Flying"
    ],
    "weaknesses": [
      "Electric",
      "Rock"
    ],
    "hp": rand(100)
  }, {
      
    "name": "Pidgeotto",
    "img": "http://www.serebii.net/pokemongo/pokemon/017.png",
    "pokemon_type": [
      "Normal",
      "Flying"
    ],
    "weaknesses": [
      "Electric",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Pidgeot",
    "img": "http://www.serebii.net/pokemongo/pokemon/018.png",
    "pokemon_type": [
      "Normal",
      "Flying"
    ],
    "weaknesses": [
      "Electric",
      "Rock"
    ],
    "hp": rand(100)
  }, {
       
"name": "Rattata",
    "img": "http://www.serebii.net/pokemongo/pokemon/019.png",
    "pokemon_type": [
      "Normal"
    ],
    
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Raticate",
    "img": "http://www.serebii.net/pokemongo/pokemon/020.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Spearow",
    "img": "http://www.serebii.net/pokemongo/pokemon/021.png",
    "pokemon_type": [
      "Normal",
      "Flying"
    ],
    "weaknesses": [
      "Electric",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Fearow",
    "img": "http://www.serebii.net/pokemongo/pokemon/022.png",
    "pokemon_type": [
      "Normal",
      "Flying"
    ],
    "weaknesses": [
      "Electric",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Ekans",
    "img": "http://www.serebii.net/pokemongo/pokemon/023.png",
    "pokemon_type": [
      "Poison"
    ],
    "weaknesses": [
      "Ground",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Arbok",
    "img": "http://www.serebii.net/pokemongo/pokemon/024.png",
    "pokemon_type": [
      "Poison"
    ],
    "weaknesses": [
      "Ground",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Pikachu",
    "img": "http://www.serebii.net/pokemongo/pokemon/025.png",
    "pokemon_type": [
      "Electric"
    ],
    "weaknesses": [
      "Ground"
    ],
    "hp": rand(100)
  }, {
    "name": "Raichu",
    "img": "http://www.serebii.net/pokemongo/pokemon/026.png",
    "pokemon_type": [
      "Electric"
    ],
    "weaknesses": [
      "Ground"
    ],
    "hp": rand(100)
  }, {
    "name": "Sandshrew",
    "img": "http://www.serebii.net/pokemongo/pokemon/027.png",
    "pokemon_type": [
      "Ground"
    ],
    "weaknesses": [
      "Water",
      "Grass",
      "Ice"
    ],
    "hp": rand(100)
  }, {
    "name": "Sandslash",
    "img": "http://www.serebii.net/pokemongo/pokemon/028.png",
    "pokemon_type": [
      "Ground"
    ],
    "weaknesses": [
      "Water",
      "Grass",
      "Ice"
    ],
    "hp": rand(100)
  }, {
    "name": "Nidoran",
    "img": "http://www.serebii.net/pokemongo/pokemon/029.png",
    "pokemon_type": [
      "Poison"
    ],
    "weaknesses": [
      "Ground",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Nidorina",
    "img": "http://www.serebii.net/pokemongo/pokemon/030.png",
    "pokemon_type": [
      "Poison"
    ],
    "weaknesses": [
      "Ground",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Nidoqueen",
    "img": "http://www.serebii.net/pokemongo/pokemon/031.png",
    "pokemon_type": [
      "Poison",
      "Ground"
    ],
    "weaknesses": [
      "Water",
      "Ice",
      "Ground",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Nidoran ♂ (Male)",
    "img": "http://www.serebii.net/pokemongo/pokemon/032.png",
    "pokemon_type": [
      "Poison"
    ],
    "weaknesses": [
      "Ground",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Nidorino",
    "img": "http://www.serebii.net/pokemongo/pokemon/033.png",
    "pokemon_type": [
      "Poison"
    ],
    "weaknesses": [
      "Ground",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Nidoking",
    "img": "http://www.serebii.net/pokemongo/pokemon/034.png",
    "pokemon_type": [
      "Poison",
      "Ground"
    ],
    "weaknesses": [
      "Water",
      "Ice",
      "Ground",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Clefairy",
    "img": "http://www.serebii.net/pokemongo/pokemon/035.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Clefable",
    "img": "http://www.serebii.net/pokemongo/pokemon/036.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Vulpix",
    "img": "http://www.serebii.net/pokemongo/pokemon/037.png",
    "pokemon_type": [
      "Fire"
    ],
    "weaknesses": [
      "Water",
      "Ground",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Ninetales",
    "img": "http://www.serebii.net/pokemongo/pokemon/038.png",
    "pokemon_type": [
      "Fire"
    ],
    "weaknesses": [
      "Water",
      "Ground",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Jigglypuff",
    "img": "http://www.serebii.net/pokemongo/pokemon/039.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Wigglytuff",
    "img": "http://www.serebii.net/pokemongo/pokemon/040.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Zubat",
    "img": "http://www.serebii.net/pokemongo/pokemon/041.png",
    "pokemon_type": [
      "Poison",
      "Flying"
    ],
    "weaknesses": [
      "Electric",
      "Ice",
      "Psychic",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Golbat",
    "img": "http://www.serebii.net/pokemongo/pokemon/042.png",
    "pokemon_type": [
      "Poison",
      "Flying"
    ],
    "weaknesses": [
      "Electric",
      "Ice",
      "Psychic",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Oddish",
    "img": "http://www.serebii.net/pokemongo/pokemon/043.png",
    "pokemon_type": [
      "Grass",
      "Poison"
    ],
    "weaknesses": [
      "Fire",
      "Ice",
      "Flying",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
       
"name": "Gloom",
    "img": "http://www.serebii.net/pokemongo/pokemon/044.png",
    "pokemon_type": [
      "Grass",
      "Poison"
    ],
    "weaknesses": [
      "Fire",
      "Ice",
      "Flying",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Vileplume",
    "img": "http://www.serebii.net/pokemongo/pokemon/045.png",
    "pokemon_type": [
      "Grass",
      "Poison"
    ],
    "weaknesses": [
      "Fire",
      "Ice",
      "Flying",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Paras",
    "img": "http://www.serebii.net/pokemongo/pokemon/046.png",
    "pokemon_type": [
      "Bug",
      "Grass"
    ],
    "weaknesses": [
      "Fire",
      "Ice",
      "Poison",
      "Flying",
      "Bug",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Parasect",
    "img": "http://www.serebii.net/pokemongo/pokemon/047.png",
    "pokemon_type": [
      "Bug",
      "Grass"
    ],
    "weaknesses": [
      "Fire",
      "Ice",
      "Poison",
      "Flying",
      "Bug",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Venonat",
    "img": "http://www.serebii.net/pokemongo/pokemon/048.png",
    "pokemon_type": [
      "Bug",
      "Poison"
    ],

    "weaknesses": [
      "Fire",
      "Flying",
      "Psychic",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Venomoth",
    "img": "http://www.serebii.net/pokemongo/pokemon/049.png",
    "pokemon_type": [
      "Bug",
      "Poison"
    ],
    "weaknesses": [
      "Fire",
      "Flying",
      "Psychic",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Diglett",
    "img": "http://www.serebii.net/pokemongo/pokemon/050.png",
    "pokemon_type": [
      "Ground"
    ],
    "weaknesses": [
      "Water",
      "Grass",
      "Ice"
    ],
    "hp": rand(100)
  }, {
    "name": "Dugtrio",
    "img": "http://www.serebii.net/pokemongo/pokemon/051.png",
    "pokemon_type": [
      "Ground"
    ],
    "weaknesses": [
      "Water",
      "Grass",
      "Ice"
    ],
    "hp": rand(100)
  }, {
    "name": "Meowth",
    "img": "http://www.serebii.net/pokemongo/pokemon/052.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Persian",
    "img": "http://www.serebii.net/pokemongo/pokemon/053.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Psyduck",
    "img": "http://www.serebii.net/pokemongo/pokemon/054.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Golduck",
    "img": "http://www.serebii.net/pokemongo/pokemon/055.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Mankey",
    "img": "http://www.serebii.net/pokemongo/pokemon/056.png",
    "pokemon_type": [
      "Fighting"
    ],
    "weaknesses": [
      "Flying",
      "Psychic",
      "Fairy"
    ],
    "hp": rand(100)
  }, {
    "name": "Primeape",
    "img": "http://www.serebii.net/pokemongo/pokemon/057.png",
    "pokemon_type": [
      "Fighting"
    ],
    "weaknesses": [
      "Flying",
      "Psychic",
      "Fairy"
    ],
    "hp": rand(100)
  }, {
    "name": "Growlithe",
    "img": "http://www.serebii.net/pokemongo/pokemon/058.png",
    "pokemon_type": [
      "Fire"
    ],
    "weaknesses": [
      "Water",
      "Ground",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Arcanine",
    "img": "http://www.serebii.net/pokemongo/pokemon/059.png",
    "pokemon_type": [
      "Fire"
    ],
    "weaknesses": [
      "Water",
      "Ground",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Poliwag",
    "img": "http://www.serebii.net/pokemongo/pokemon/060.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Poliwhirl",
    "img": "http://www.serebii.net/pokemongo/pokemon/061.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Poliwrath",
    "img": "http://www.serebii.net/pokemongo/pokemon/062.png",
    "pokemon_type": [
      "Water",
      "Fighting"
    ],
    "weaknesses": [
      "Electric",
      "Grass",
      "Flying",
      "Psychic",
      "Fairy"
    ],
    "hp": rand(100)
  }, {
    "name": "Abra",
    "img": "http://www.serebii.net/pokemongo/pokemon/063.png",
    "pokemon_type": [
      "Psychic"
    ],
    "weaknesses": [
      "Bug",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Kadabra",
    "img": "http://www.serebii.net/pokemongo/pokemon/064.png",
    "pokemon_type": [
      "Psychic"
    ],
    "weaknesses": [
      "Bug",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Alakazam",
    "img": "http://www.serebii.net/pokemongo/pokemon/065.png",
    "pokemon_type": [
      "Psychic"
    ],
    "weaknesses": [
      "Bug",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Machop",
    "img": "http://www.serebii.net/pokemongo/pokemon/066.png",
    "pokemon_type": [
      "Fighting"
    ],
    "weaknesses": [
      "Flying",
      "Psychic",
      "Fairy"
    ],
    "hp": rand(100)
  }, {
    "name": "Machoke",
    "img": "http://www.serebii.net/pokemongo/pokemon/067.png",
    "pokemon_type": [
      "Fighting"
    ],
    "weaknesses": [
      "Flying",
      "Psychic",
      "Fairy"
    ],
    "hp": rand(100)
  }, {
    "name": "Machamp",
    "img": "http://www.serebii.net/pokemongo/pokemon/068.png",
    "pokemon_type": [
      "Fighting"
    ],
    "weaknesses": [
      "Flying",
      "Psychic",
      "Fairy"
    ],
    "hp": rand(100)
  }, {
    "name": "Bellsprout",
    "img": "http://www.serebii.net/pokemongo/pokemon/069.png",
    "pokemon_type": [
      "Grass",
      "Poison"
    ],
    "weaknesses": [
      "Fire",
      "Ice",
      "Flying",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Weepinbell",
    "img": "http://www.serebii.net/pokemongo/pokemon/070.png",
    "pokemon_type": [
      "Grass",
      "Poison"
    ],
    "weaknesses": [
      "Fire",
      "Ice",
      "Flying",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Victreebel",
    "img": "http://www.serebii.net/pokemongo/pokemon/071.png",
    "pokemon_type": [
      "Grass",
      "Poison"
    ],
    "weaknesses": [
      "Fire",
      "Ice",
      "Flying",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Tentacool",
    "img": "http://www.serebii.net/pokemongo/pokemon/072.png",
    "pokemon_type": [
      "Water",
      "Poison"
    ],
    "weaknesses": [
      "Electric",
      "Ground",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Tentacruel",
    "img": "http://www.serebii.net/pokemongo/pokemon/073.png",
    "pokemon_type": [
      "Water",
      "Poison"
    ],
    "weaknesses": [
      "Electric",
      "Ground",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Geodude",
    "img": "http://www.serebii.net/pokemongo/pokemon/074.png",
    "pokemon_type": [
      "Rock",
      "Ground"
    ],
    "weaknesses": [
      "Water",
      "Grass",
      "Ice",
      "Fighting",
      "Ground",
      "Steel"
    ],
    "hp": rand(100)
  }, {
    "name": "Graveler",
    "img": "http://www.serebii.net/pokemongo/pokemon/075.png",
    "pokemon_type": [
      "Rock",
      "Ground"
    ],
    "weaknesses": [
      "Water",
      "Grass",
      "Ice",
      "Fighting",
      "Ground",
      "Steel"
    ],
    "hp": rand(100)
  }, {
    "name": "Golem",
    "img": "http://www.serebii.net/pokemongo/pokemon/076.png",
    "pokemon_type": [
      "Rock",
      "Ground"
    ],
    "weaknesses": [
      "Water",
      "Grass",
      "Ice",
      "Fighting",
      "Ground",
      "Steel"
    ],
    "hp": rand(100)
  }, {
    "name": "Ponyta",
    "img": "http://www.serebii.net/pokemongo/pokemon/077.png",
    "pokemon_type": [
      "Fire"
    ],
    "weaknesses": [
      "Water",
      "Ground",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Rapidash",
    "img": "http://www.serebii.net/pokemongo/pokemon/078.png",
    "pokemon_type": [
      "Fire"
    ],
    "weaknesses": [
      "Water",
      "Ground",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Slowpoke",
    "img": "http://www.serebii.net/pokemongo/pokemon/079.png",
    "pokemon_type": [
      "Water",
      "Psychic"
    ],
    "weaknesses": [
      "Electric",
      "Grass",
      "Bug",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Slowbro",
    "img": "http://www.serebii.net/pokemongo/pokemon/080.png",
    "pokemon_type": [
      "Water",
      "Psychic"
    ],
    "weaknesses": [
      "Electric",
      "Grass",
      "Bug",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Magnemite",
    "img": "http://www.serebii.net/pokemongo/pokemon/081.png",
    "pokemon_type": [
      "Electric"
    ],
    "weaknesses": [
      "Fire",
      "Water",
      "Ground"
    ],
    "hp": rand(100)
  }, {
    "name": "Magneton",
    "img": "http://www.serebii.net/pokemongo/pokemon/082.png",
    "pokemon_type": [
      "Electric"
    ],
    "weaknesses": [
      "Fire",
      "Water",
      "Ground"
    ],
    "hp": rand(100)
  }, {
    "name": "Farfetch'd",
    "img": "http://www.serebii.net/pokemongo/pokemon/083.png",
    "pokemon_type": [
      "Normal",
      "Flying"
    ],
    "weaknesses": [
      "Electric",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Doduo",
    "img": "http://www.serebii.net/pokemongo/pokemon/084.png",
    "pokemon_type": [
      "Normal",
      "Flying"
    ],
    "weaknesses": [
      "Electric",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Dodrio",
    "img": "http://www.serebii.net/pokemongo/pokemon/085.png",
    "pokemon_type": [
      "Normal",
      "Flying"
    ],
    "weaknesses": [
      "Electric",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Seel",
    "img": "http://www.serebii.net/pokemongo/pokemon/086.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Dewgong",
    "img": "http://www.serebii.net/pokemongo/pokemon/087.png",
    "pokemon_type": [
      "Water",
      "Ice"
    ],
    "weaknesses": [
      "Electric",
      "Grass",
      "Fighting",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Grimer",
    "img": "http://www.serebii.net/pokemongo/pokemon/088.png",
    "pokemon_type": [
      "Poison"
    ],
    "weaknesses": [
      "Ground",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
      
    "name": "Muk",
    "img": "http://www.serebii.net/pokemongo/pokemon/089.png",
    "pokemon_type": [
      "Poison"
    ],
    "weaknesses": [
      "Ground",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Shellder",
    "img": "http://www.serebii.net/pokemongo/pokemon/090.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Cloyster",
    "img": "http://www.serebii.net/pokemongo/pokemon/091.png",
    "pokemon_type": [
      "Water",
      "Ice"
    ],
    "weaknesses": [
      "Electric",
      "Grass",
      "Fighting",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Gastly",
    "img": "http://www.serebii.net/pokemongo/pokemon/092.png",
    "pokemon_type": [
      "Ghost",
      "Poison"
    ],
    "weaknesses": [
      "Ground",
      "Psychic",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Haunter",
    "img": "http://www.serebii.net/pokemongo/pokemon/093.png",
    "pokemon_type": [
      "Ghost",
      "Poison"
    ],
    "weaknesses": [
      "Ground",
      "Psychic",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Gengar",
    "img": "http://www.serebii.net/pokemongo/pokemon/094.png",
    "pokemon_type": [
      "Ghost",
      "Poison"
    ],
    "weaknesses": [
      "Ground",
      "Psychic",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Onix",
    "img": "http://www.serebii.net/pokemongo/pokemon/095.png",
    "pokemon_type": [
      "Rock",
      "Ground"
    ],
    "weaknesses": [
      "Water",
      "Grass",
      "Ice",
      "Fighting",
      "Ground",
      "Steel"
    ],
    "hp": rand(100)
  }, {
    "name": "Drowzee",
    "img": "http://www.serebii.net/pokemongo/pokemon/096.png",
    "pokemon_type": [
      "Psychic"
    ],
    "weaknesses": [
      "Bug",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Hypno",
    "img": "http://www.serebii.net/pokemongo/pokemon/097.png",
    "pokemon_type": [
      "Psychic"
    ],
    "weaknesses": [
      "Bug",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Krabby",
    "img": "http://www.serebii.net/pokemongo/pokemon/098.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Kingler",
    "img": "http://www.serebii.net/pokemongo/pokemon/099.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Voltorb",
    "img": "http://www.serebii.net/pokemongo/pokemon/100.png",
    "pokemon_type": [
      "Electric"
    ],
    "weaknesses": [
      "Ground"
    ],
    "hp": rand(100)
  }, {
    "name": "Electrode",
    "img": "http://www.serebii.net/pokemongo/pokemon/101.png",
    "pokemon_type": [
      "Electric"
    ],
    "weaknesses": [
      "Ground"
    ],
    "hp": rand(100)
  }, {
       
    "name": "Exeggcute",
    "img": "http://www.serebii.net/pokemongo/pokemon/102.png",
    "pokemon_type": [
      "Grass",
      "Psychic"
    ],
    "weaknesses": [
      "Fire",
      "Ice",
      "Poison",
      "Flying",
      "Bug",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Exeggutor",
    "img": "http://www.serebii.net/pokemongo/pokemon/103.png",
    "pokemon_type": [
      "Grass",
      "Psychic"
    ],
    "weaknesses": [
      "Fire",
      "Ice",
      "Poison",
      "Flying",
      "Bug",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Cubone",
    "img": "http://www.serebii.net/pokemongo/pokemon/104.png",
    "pokemon_type": [
      "Ground"
    ],
    "weaknesses": [
      "Water",
      "Grass",
      "Ice"
    ],
    "hp": rand(100)
  }, {
    "name": "Marowak",
    "img": "http://www.serebii.net/pokemongo/pokemon/105.png",
    "pokemon_type": [
      "Ground"
    ],
    "weaknesses": [
      "Water",
      "Grass",
      "Ice"
    ],
  }, {
    "name": "Hitmonlee",
    "img": "http://www.serebii.net/pokemongo/pokemon/106.png",
    "pokemon_type": [
      "Fighting"
    ],
    "weaknesses": [
      "Flying",
      "Psychic",
      "Fairy"
    ],
    "hp": rand(100)
  }, {
    "name": "Hitmonchan",
    "img": "http://www.serebii.net/pokemongo/pokemon/107.png",
    "pokemon_type": [
      "Fighting"
    ],
    "weaknesses": [
      "Flying",
      "Psychic",
      "Fairy"
    ],
    "hp": rand(100)
  }, {
    "name": "Lickitung",
    "img": "http://www.serebii.net/pokemongo/pokemon/108.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Koffing",
    "img": "http://www.serebii.net/pokemongo/pokemon/109.png",
    "pokemon_type": [
      "Poison"
    ],
    "weaknesses": [
      "Ground",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Weezing",
    "img": "http://www.serebii.net/pokemongo/pokemon/110.png",
    "pokemon_type": [
      "Poison"
    ],
    "weaknesses": [
      "Ground",
      "Psychic"
    ],
    "hp": rand(100)
  }, {
    "name": "Rhyhorn",
    "img": "http://www.serebii.net/pokemongo/pokemon/111.png",
    "pokemon_type": [
      "Ground",
      "Rock"
    ],
    "weaknesses": [
      "Water",
      "Grass",
      "Ice",
      "Fighting",
      "Ground",
      "Steel"
    ],
    "hp": rand(100)
  }, {
    "name": "Rhydon",
    "img": "http://www.serebii.net/pokemongo/pokemon/112.png",
    "pokemon_type": [
      "Ground",
      "Rock"
    ],
    "weaknesses": [
      "Water",
      "Grass",
      "Ice",
      "Fighting",
      "Ground",
      "Steel"
    ],
    "hp": rand(100)
  }, {
    "name": "Chansey",
    "img": "http://www.serebii.net/pokemongo/pokemon/113.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Tangela",
    "img": "http://www.serebii.net/pokemongo/pokemon/114.png",
    "pokemon_type": [
      "Grass"
    ],
    "weaknesses": [
      "Fire",
      "Ice",
      "Poison",
      "Flying",
      "Bug"
    ],
    "hp": rand(100)
  }, {
    "name": "Kangaskhan",
    "img": "http://www.serebii.net/pokemongo/pokemon/115.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Horsea",
    "img": "http://www.serebii.net/pokemongo/pokemon/116.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Seadra",
    "img": "http://www.serebii.net/pokemongo/pokemon/117.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Goldeen",
    "img": "http://www.serebii.net/pokemongo/pokemon/118.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Seaking",
    "img": "http://www.serebii.net/pokemongo/pokemon/119.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Staryu",
    "img": "http://www.serebii.net/pokemongo/pokemon/120.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Starmie",
    "img": "http://www.serebii.net/pokemongo/pokemon/121.png",
    "pokemon_type": [
      "Water",
      "Psychic"
    ],
    "weaknesses": [
      "Electric",
      "Grass",
      "Bug",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Mr. Mime",
    "img": "http://www.serebii.net/pokemongo/pokemon/122.png",
    "pokemon_type": [
      "Psychic"
    ],
    "weaknesses": [
      "Bug",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Scyther",
    "img": "http://www.serebii.net/pokemongo/pokemon/123.png",
    "pokemon_type": [
      "Bug",
      "Flying"
    ],
    "weaknesses": [
      "Fire",
      "Electric",
      "Ice",
      "Flying",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Jynx",
    "img": "http://www.serebii.net/pokemongo/pokemon/124.png",
    "pokemon_type": [
      "Ice",
      "Psychic"
    ],
    "weaknesses": [
      "Fire",
      "Bug",
      "Rock",
      "Ghost",
      "Dark",
      "Steel"
    ],
    "hp": rand(100)
  }, {
    "name": "Electabuzz",
    "img": "http://www.serebii.net/pokemongo/pokemon/125.png",
    "pokemon_type": [
      "Electric"
    ],
    "weaknesses": [
      "Ground"
    ],
    "hp": rand(100)
  }, {
    "name": "Magmar",
    "img": "http://www.serebii.net/pokemongo/pokemon/126.png",
    "pokemon_type": [
      "Fire"
    ],
    "weaknesses": [
      "Water",
      "Ground",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Pinsir",
    "img": "http://www.serebii.net/pokemongo/pokemon/127.png",
    "pokemon_type": [
      "Bug"
    ],
    "weaknesses": [
      "Fire",
      "Flying",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Tauros",
    "img": "http://www.serebii.net/pokemongo/pokemon/128.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Magikarp",
    "img": "http://www.serebii.net/pokemongo/pokemon/129.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Gyarados",
    "img": "http://www.serebii.net/pokemongo/pokemon/130.png",
    "pokemon_type": [
      "Water",
      "Flying"
    ],
    "weaknesses": [
      "Electric",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Lapras",
    "img": "http://www.serebii.net/pokemongo/pokemon/131.png",
    "pokemon_type": [
      "Water",
      "Ice"
    ],
    "weaknesses": [
      "Electric",
      "Grass",
      "Fighting",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Ditto",
    "img": "http://www.serebii.net/pokemongo/pokemon/132.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Eevee",
    "img": "http://www.serebii.net/pokemongo/pokemon/133.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Vaporeon",
    "img": "http://www.serebii.net/pokemongo/pokemon/134.png",
    "pokemon_type": [
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass"
    ],
    "hp": rand(100)
  }, {
    "name": "Jolteon",
    "img": "http://www.serebii.net/pokemongo/pokemon/135.png",
    "pokemon_type": [
      "Electric"
    ],
    "weaknesses": [
      "Ground"
    ],
    "hp": rand(100)
  }, {
    "name": "Flareon",
    "img": "http://www.serebii.net/pokemongo/pokemon/136.png",
    "pokemon_type": [
      "Fire"
    ],
    "weaknesses": [
      "Water",
      "Ground",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Porygon",
    "img": "http://www.serebii.net/pokemongo/pokemon/137.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ],
    "hp": rand(100)
  }, {
    "name": "Omanyte",
    "img": "http://www.serebii.net/pokemongo/pokemon/138.png",
    "pokemon_type": [
      "Rock",
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass",
      "Fighting",
      "Ground"
    ],
    "hp": rand(100)
  }, {
    "name": "Omastar",
    "img": "http://www.serebii.net/pokemongo/pokemon/139.png",
    "pokemon_type": [
      "Rock",
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass",
      "Fighting",
      "Ground"
    ],
    "hp": rand(100)
  }, {
    "name": "Kabuto",
    "img": "http://www.serebii.net/pokemongo/pokemon/140.png",
    "pokemon_type": [
      "Rock",
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass",
      "Fighting",
      "Ground"
    ],
    "hp": rand(100)
  }, {
    "name": "Kabutops",
    "img": "http://www.serebii.net/pokemongo/pokemon/141.png",
    "pokemon_type": [
      "Rock",
      "Water"
    ],
    "weaknesses": [
      "Electric",
      "Grass",
      "Fighting",
      "Ground"
    ],
    "hp": rand(100)
  }, {
    "name": "Aerodactyl",
    "img": "http://www.serebii.net/pokemongo/pokemon/142.png",
    "pokemon_type": [
      "Rock",
      "Flying"
    ],
    "weaknesses": [
      "Water",
      "Electric",
      "Ice",
      "Rock",
      "Steel"
    ],
    "hp": rand(100)
  }, {
    "name": "Snorlax",
    "img": "http://www.serebii.net/pokemongo/pokemon/143.png",
    "pokemon_type": [
      "Normal"
    ],
    "weaknesses": [
      "Fighting"
    ]
  }, {
    "name": "Articuno",
    "img": "http://www.serebii.net/pokemongo/pokemon/144.png",
    "pokemon_type": [
      "Ice",
      "Flying"
    ],
    "weaknesses": [
      "Fire",
      "Electric",
      "Rock",
      "Steel"
    ],
    "hp": rand(100)
  }, {
    "name": "Zapdos",
    "img": "http://www.serebii.net/pokemongo/pokemon/145.png",
    "pokemon_type": [
      "Electric",
      "Flying"
    ],
    "weaknesses": [
      "Ice",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Moltres",
    "img": "http://www.serebii.net/pokemongo/pokemon/146.png",
    "pokemon_type": [
      "Fire",
      "Flying"
    ],
    "weaknesses": [
      "Water",
      "Electric",
      "Rock"
    ],
    "hp": rand(100)
  }, {
    "name": "Dratini",
    "img": "http://www.serebii.net/pokemongo/pokemon/147.png",
    "pokemon_type": [
      "Dragon"
    ],
    "weaknesses": [
      "Ice",
      "Dragon",
      "Fairy"
    ],
    "hp": rand(100)
  }, {
    "name": "Dragonair",
    "img": "http://www.serebii.net/pokemongo/pokemon/148.png",
    "pokemon_type": [
      "Dragon"
    ],
    "weaknesses": [
      "Ice",
      "Dragon",
      "Fairy"
    ],
    "hp": rand(100)
  }, {
    "name": "Dragonite",
    "img": "http://www.serebii.net/pokemongo/pokemon/149.png",
    "pokemon_type": [
      "Dragon",
      "Flying"
    ],
    "weaknesses": [
      "Ice",
      "Rock",
      "Dragon",
      "Fairy"
    ],
    "hp": rand(100)
  }, {
    "name": "Mewtwo",
    "img": "http://www.serebii.net/pokemongo/pokemon/150.png",
    "pokemon_type": [
      "Psychic"
    ],
    "weaknesses": [
      "Bug",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }, {
    "name": "Mew",
    "img": "http://www.serebii.net/pokemongo/pokemon/151.png",
    "pokemon_type": [
      "Psychic"
    ],
    "weaknesses": [
      "Bug",
      "Ghost",
      "Dark"
    ],
    "hp": rand(100)
  }
]

Pokemon.create(pokemons)

iqra_deck = Deck.create(user: iqra)

