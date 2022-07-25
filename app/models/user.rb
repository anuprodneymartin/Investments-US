class User < ApplicationRecord
    belongs_to :portfolio, :optional => true
    has_many :companies
    has_secure_password
    validates :email, :uniqueness => true, :presence => true
end
