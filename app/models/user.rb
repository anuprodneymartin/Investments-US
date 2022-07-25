class User < ApplicationRecord
    has :portfolio
    has_many :companies
    has_secure_password
    validates :email, :uniqueness => true, :presence => true
end
