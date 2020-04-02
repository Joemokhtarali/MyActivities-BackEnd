class Activity < ApplicationRecord
    has_many :reviews
    has_many :participants
    belongs_to :category
    belongs_to :user

    validates :name, :category, :image, presence: true
    

end
