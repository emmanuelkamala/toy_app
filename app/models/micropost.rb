class Micropost < ApplicationRecord
    # belongs_to :toy
    validates :content, length: { maximum: 140 }, presence: true
end
