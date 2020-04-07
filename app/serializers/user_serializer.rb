class UserSerializer < ActiveModel::Serializer
    attributes :id, :username, :name, :password_digest, :email, :image
    has_many :activities
    has_many :messages
    has_many :reviews
    has_many :participants
  end