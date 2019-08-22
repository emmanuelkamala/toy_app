class Toy < ApplicationRecord
    has_many :microposts
    validates :username, presence: true    
    validates :email, presence: true 
end
