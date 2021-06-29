# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock", gender: "male", age: 44 })
actor.save
actor2 = Actor.create({ first_name: "Billy", last_name: "Crystal", known_for: "When Harry Met Sally", gender: "male", age: 73 })
actor3 = Actor.create({ first_name: "Robin", last_name: "Wright", known_for: "The Princess Bride", gender: "female", age: 55 })
#monsters = Movie.create(title: "Monsters Inc", year: 2001, plot: "In order to power the city, monsters have to scare children so that they scream. However, the children are toxic to the monsters, and after a child gets through, two monsters realize things may not be what they think.")
#matrix = Movie.create(title: "The Matrix", year: 1999, plot: "When a beautiful stranger leads computer hacker Neo to a forbidding underworld, he discovers the shocking truth--the life he knows is the elaborate deception of an evil cyber-intelligence.")
bride = Movie.create(title: "The Princess Bride", year: 1987, plot: "While home sick in bed, a young boy's grandfather reads him the story of a farmboy-turned-pirate who encounters numerous obstacles, enemies and allies in his quest to be reunited with his true love.")
strange = Movie.create(title: "Dr. Strange", year: 2016, plot: "Some mystical Marvel stuff.")
