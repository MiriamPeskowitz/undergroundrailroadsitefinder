class User < ApplicationRecord
	has_many :sites
	has_many :notes, through: :sites
end
