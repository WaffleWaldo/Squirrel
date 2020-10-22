class User < ApplicationRecord
  include Clearance::User

    has_many :squirreltwos
    has_many :parks, through: :squirreltwos


#1. user sign in
#2. view logs of squirrels
#3. profile page - can edit
#4. form for (to edit) edit#, update#




end
