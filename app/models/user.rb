class User < ApplicationRecord
	has_secure_password
	validates :username, uniqueness: {case_sensitive: false }
	has_many :sites
	has_many :notes, through: :sites
end
