User.delete_all
Park.delete_all
Squirreltwo.delete_all

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



#USERS
User.create(name: "Nick", username: "ibelieveinufo", password: "asdfjkl")
User.create(name: "Hailey", username: "squirrelgirl101", password: "ilovesquirrels")
User.create(name: "Gregory", username: "greg1000", password: "password123")
User.create(name: "Amanda", username: "aismyname", password: "pw2233")
User.create(name: "Eric", username: "ididntfindariel", password: "motionoftheocean")
User.create(name: "Jim", username: "jimmyjim", password: "bobbybob456")
User.create(name: "Bob", username: "bobbyboy", password: "bob123")
User.create(name: "Waldo", username: "wafflewaldo", password: "123pass")




HECTARES
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
#Squirreltwo.create(user_id: nil, park_id: nil, date: nil, color: "grey",     quaas: true, wails: nil, tail_flags: nil, tail_twitches: true, approaches: false, indifferent: false, runs_from: false, other_interactions: nil, running: false, chasing: false, climbing: true, eating: true, foraging: false, other_activities: nil)
# Squirreltwo.create(user_id: nil, park_id: nil, date: nil, color: "black",    quaas: false, wails: nil,tail_flags: true, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: nil, running: false, chasing: false, climbing: false, eating: true, foraging: false, other_activities: nil)
# Squirreltwo.create(user_id: nil, park_id: nil, date: nil, color: "grey",     quaas: true, wails: nil, tail_flags: nil, tail_twitches: true, approaches: false, indifferent: true, runs_from: true, other_interactions: nil, running: false, chasing: true, climbing: false, eating: false, foraging: true, other_activities: nil)
# Squirreltwo.create(user_id: nil, park_id: nil, date: nil, color: "black",    quaas: false, wails: nil,tail_flags: nil, tail_twitches: false, approaches: false, indifferent: true, runs_from: true, other_interactions: nil, running: false, chasing: true, climbing: true, eating: false, foraging: true, other_activities: nil)


Squirreltwo.create(user_id:1, park_id:1, date: "10/01/2020", color: "black", running: true, chasing: false, climbing: true, eating: false, foraging: true, other_activities: "Eating pizza", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")
Squirreltwo.create(user_id:1, park_id:1, date: "10/02/2020", color: "grey", running: true, chasing: true, climbing: true, eating: false, foraging: true, other_activities: "Eating waffle", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")
Squirreltwo.create(user_id:1, park_id:1, date: "10/03/2020", color: "cinnamon", running: true, chasing: false, climbing: true, eating: false, foraging: true, other_activities: "NA", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "taunting dog")

Squirreltwo.create(user_id:2, park_id:2, date: "10/03/2020", color: "black", running: true, chasing: false, climbing: true, eating: false, foraging: true, other_activities: "Eating pizza", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")
Squirreltwo.create(user_id:2, park_id:2, date: "10/01/2020", color: "grey", running: true, chasing: true, climbing: true, eating: false, foraging: true, other_activities: "Eating waffle", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")
Squirreltwo.create(user_id:2, park_id:2, date: "10/02/2020", color: "cinnamon", running: true, chasing: false, climbing: true, eating: false, foraging: true, other_activities: "NA", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")

Squirreltwo.create(user_id:3, park_id:3, date: "10/02/2020", color: "black", running: true, chasing: false, climbing: true, eating: false, foraging: true, other_activities: "NA", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")
Squirreltwo.create(user_id:3, park_id:3, date: "10/03/2020", color: "grey", running: true, chasing: false, climbing: true, eating: false, foraging: true, other_activities: "NA", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")
Squirreltwo.create(user_id:3, park_id:3, date: "10/01/2020", color: "cinnamon", running: true, chasing: true, climbing: true, eating: false, foraging: true, other_activities: "Eating hotdog", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")

Squirreltwo.create(user_id: User.all.sample.id, park_id: Park.all.sample.id, date: "10/11/2020", color: "black", running: false, chasing: true, climbing: true, eating: false, foraging: true, other_activities: "jumping into leaf piles", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")
Squirreltwo.create(user_id: User.all.sample.id, park_id: Park.all.sample.id, date: "10/15/2020", color: "grey", running: true, chasing: true, climbing: false, eating: false, foraging: false, other_activities: "NA", kuk: true, quaas: false, wails: false, tail_flags: false, tail_twitches: false, approaches: true, indifferent: true, runs_from: true, other_interactions: "playing with leaves")
Squirreltwo.create(user_id: User.all.sample.id, park_id: Park.all.sample.id, date: "10/12/2020", color: "cin=", running: true, chasing: true, climbing: true, eating: true, foraging: true, other_activities: "NA", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")
Squirreltwo.create(user_id: User.all.sample.id, park_id: Park.all.sample.id, date: "10/12/2020", color: "black", running: true, chasing: false, climbing: true, eating: false, foraging: false, other_activities: "chip bag on head", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")
Squirreltwo.create(user_id: User.all.sample.id, park_id: Park.all.sample.id, date: "10/17/2020", color: "grey", running: false, chasing: false, climbing: false, eating: false, foraging: false, other_activities: "NA", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")
Squirreltwo.create(user_id: User.all.sample.id, park_id: Park.all.sample.id, date: "10/13/2020", color: "cin=", running: true, chasing: true, climbing: false, eating: false, foraging: true, other_activities: "eating hotdog", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")
Squirreltwo.create(user_id: User.all.sample.id, park_id: Park.all.sample.id, date: "10/18/2020", color: "black", running: false, chasing: true, climbing: true, eating: true, foraging: false, other_activities: "gnawing at cigarrete butt", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")
Squirreltwo.create(user_id: User.all.sample.id, park_id: Park.all.sample.id, date: "10/16/2020", color: "grey", running: true, chasing: false, climbing: true, eating: true, foraging: true, other_activities: "NA", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: false, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")
Squirreltwo.create(user_id: User.all.sample.id, park_id: Park.all.sample.id, date: "10/15/2020", color: "cin=", running: false, chasing: true, climbing: true, eating: true, foraging: false, other_activities: "NA", kuk: true, quaas: false, wails: false, tail_flags: true, tail_twitches: true, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")
Squirreltwo.create(user_id: User.all.sample.id, park_id: Park.all.sample.id, date: "10/17/2020", color: "black", running: true, chasing: true, climbing: false, eating: false, foraging: true, other_activities: "NA", kuk: true, quaas: true, wails: false, tail_flags: false, tail_twitches: true, approaches: false, indifferent: true, runs_from: true, other_interactions: "NA")
Squirreltwo.create(user_id: User.all.sample.id, park_id: Park.all.sample.id, date: "10/12/2020", color: "black", running: true, chasing: false, climbing: true, eating: true, foraging: true, other_activities: "NA", kuk: false, quaas: true, wails: false, tail_flags: false, tail_twitches: true, approaches: false, indifferent: true, runs_from: false, other_interactions: "NA")


# 20.times do
#     Squirreltwo.create(user_id: User.all.sample.id, park_id: Park.all.sample.id)
# end
