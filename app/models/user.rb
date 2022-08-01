class User < ApplicationRecord
    has_many :portfolios
    has_many :companies
    has_secure_password
    validates :email, :uniqueness => true, :presence => true
end
