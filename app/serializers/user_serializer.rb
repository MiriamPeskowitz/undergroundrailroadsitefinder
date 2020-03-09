class UserSerializer
  # include FastJsonapi::ObjectSerializer
  attributes :id, :name, :email
  has_many :sites
  has_many :notes, through: :sites

	def initialize(user_object)
		@user = user_object
	end

	def to_serialized_json
		options = {}
		options[:include] = {
			sites: {
				only: [:name, :description]
			},
			notes: {
				only: [:title, :body]
			}
		}
		options[:except] = [:updated_at]
		
		@user.to_json(options)
	end
end
