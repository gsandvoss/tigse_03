class Pin < ApplicationRecord
    belongs_to :user
    has_one_attached :image
    has_many_attached :uploads
    
end
