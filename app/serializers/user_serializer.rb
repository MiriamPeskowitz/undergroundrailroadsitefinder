class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email
  has_many :sites
  has_many :notes, through: :sites
end
