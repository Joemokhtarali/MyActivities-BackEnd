class ActivitySerializer < ActiveModel::Serializer
    attributes :id, :name, :image, :address, :about, :date, :rating, :user_id, :category_id

    has_many :reviews
    has_many :participants
    belongs_to :category
    belongs_to :user
    has_one :chatroom
  end

   
    