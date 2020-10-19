class Park < ApplicationRecord
    has_many :squirrels
    has_many :users, through: :squirrels

    #1. park overview - include map
    
end
