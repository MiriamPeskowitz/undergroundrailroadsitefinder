class SiteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :address, :city, :state, :zipcode, :description, :visited, :image
  has_many :notes
  belongs_to :user
end
