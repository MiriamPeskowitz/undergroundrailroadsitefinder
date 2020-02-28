class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email, :notes
  has_many :sites
  has_many :notes, through: :sites
end
