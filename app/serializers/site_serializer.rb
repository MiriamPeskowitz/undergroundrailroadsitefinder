class SiteSerializer
  # include FastJsonapi::ObjectSerializer
  # attributes :user_id, :name, :address, :city, :state, :zipcode, :description, :visited, :image
  # has_many :notes
  # belongs_to :user
  
  def initialize(site_object)
  	@site = site_object
  end

  def to_serialized_json
  	options = {}
  	options[:include] = {
		notes: {
			only: [:id, :title, :body, :site_id, :user_id]
		}
	  }
	  options[:except] = [:updated_at]
 
 	 @site.to_json(options)
	end
end