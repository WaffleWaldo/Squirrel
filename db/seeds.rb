User.destroy_all
Park.destroy_all
Squirrel.destroy_all

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



#USERS
User.create("Nick", "ibelieveinufo", "asdfjkl")
User.create("Hailey", "squirrelgirl101", "ilovesquirrels")
User.create("Gregory", "greg1000", "password123")
User.create("Amanda", "aismyname", "pw2233")
User.create("Eric", "ididntfindariel", "motionoftheocean")
User.create("Jim", "jimmyjim", "bobbybob456")
User.create("Bob", "bobbyboy", "bob123")
User.create("Waldo", "wafflewaldo", "123pass")




#HECTARES
Park.create(hectare: '01A')
Park.create(hectare: '01B')
Park.create(hectare: '01C')
Park.create(hectare: '01D')
Park.create(hectare: '01E')
Park.create(hectare: '01F')
Park.create(hectare: '01G')
Park.create(hectare: '01H')
Park.create(hectare: '01I')
Park.create(hectare: '02A')
Park.create(hectare: '02B')
Park.create(hectare: '02C')
Park.create(hectare: '02D')
Park.create(hectare: '02E')
Park.create(hectare: '02F')
Park.create(hectare: '02G')
Park.create(hectare: '02H')
Park.create(hectare: '02I')
Park.create(hectare: '03A')
Park.create(hectare: '03B')
Park.create(hectare: '03C')
Park.create(hectare: '03D')
Park.create(hectare: '03E')
Park.create(hectare: '03F')
Park.create(hectare: '03G')
Park.create(hectare: '03H')
Park.create(hectare: '03I')

#SQUIRRELS
#            DATE       COLOR              SOUNDS                   TAILS                                 BEHAVIOR                                                 OTHER                     ACTIVITY                                       EATING                          OTHER NOTES               
Squirrel.create(user_id: nil, park_id: nil, date: nil, color: "grey",     quaas: true, wails: nil, tail_flags: nil, tail_twitches: true, approaches: false, indifferent: false, runs_from: false, other_interactions: nil, running: false, chasing: false, climbing: true, eating: true, foraging: false, other_activities: nil)
Squirrel.create(user_id: nil, park_id: nil, date: nil, color: "black",    quaas: false, wails: nil,tail_flags: true, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: nil, running: false, chasing: false, climbing: false, eating: true, foraging: false, other_activities: nil)
Squirrel.create(user_id: nil, park_id: nil, date: nil, color: "grey",     quaas: true, wails: nil, tail_flags: nil, tail_twitches: true, approaches: false, indifferent: true, runs_from: true, other_interactions: nil, running: false, chasing: true, climbing: false, eating: false, foraging: true, other_activities: nil)
Squirrel.create(user_id: nil, park_id: nil, date: nil, color: "black",    quaas: false, wails: nil,tail_flags: nil, tail_twitches: false, approaches: false, indifferent: true, runs_from: true, other_interactions: nil, running: false, chasing: true, climbing: true, eating: false, foraging: true, other_activities: nil)

