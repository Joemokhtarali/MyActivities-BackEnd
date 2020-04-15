class MessageSerializer < ActiveModel::Serializer
    attributes :id, :content, :chatroom_id, :user_id, :user_name
  
    belongs_to :chatroom
    belongs_to :user
  end