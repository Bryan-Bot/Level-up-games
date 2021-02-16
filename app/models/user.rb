class User < ApplicationRecord
    has_many :wishlists
    has_many :games, through: :wishlists

    has_secure_password

    validates :user_name, :email_address, :password, presence: true
    validates :password, length: { minimum: 6 }
    validates_uniqueness_of :user_name

end
