class Park < ApplicationRecord
    has_many :squirreltwos
    has_many :users, through: :squirreltwos

    #1. park overview - include map
    
end
