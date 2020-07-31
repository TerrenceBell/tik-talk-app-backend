class User < ApplicationRecord
    has_many :messages
    has_many :topics through :messages 
end
