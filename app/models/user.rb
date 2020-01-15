class User < ApplicationRecord

    has_many :matches 
    has_many :heros, through: :matches 
end
