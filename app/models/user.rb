class User < ApplicationRecord
    has_many :squirrels
    has_many :parks, through: :squirrels


#1. user sign in
#2. view logs of squirrels
#3. profile page - can edit
#4. form for (to edit) edit#, update#




end
