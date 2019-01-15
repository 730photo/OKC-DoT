class User < ApplicationRecord
    has_many :posts
    has_many :plauers, through: :posts
end
