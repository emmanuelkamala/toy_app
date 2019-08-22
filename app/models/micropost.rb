class Micropost < ApplicationRecord
    belongs_to :id
    validates :content, length: { maximum: 140 }, presence: true
end
