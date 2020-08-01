class Topic < ApplicationRecord
    validates :title, presence: true, uniqueness: true  
    has_many :messages 
    has_many :users, through: :messages
end


