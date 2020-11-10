class User < ApplicationRecord
    has_many :wishlists
    has_many :games, through: :wishlists


end
