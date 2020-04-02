class User < ApplicationRecord
    has_many :activities
    has_many :messages
    has_many :reviews

    has_secure_password

    validates :username, :name, :email, :password, presence: true
    validates :username, :email, uniqueness: true

    validates :username, :name, :password, length: { minimum: 4 }    
    validates :email, format: { with: URI::MailTo::EMAIL_REGEXP } 



end
