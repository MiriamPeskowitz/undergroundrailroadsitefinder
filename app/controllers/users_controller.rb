class UsersController < ApplicationController
	def index
		users = User.all 
		# render json: users.to_json(:include => {
  #   :sites => {:only => [:name, :description]},
  #   :notes => {:only => [:title, :body]}
  # }, :except => [:updated_at])

  		render json: UserSerializer.new(users).to_serialized_object


		# options = {:include => :site }
			
		# render json: UserSerializer.new(users)	
	end


	def show
		user = User.find_by(id: params[:id])
		options = {
			include: [:site, :note]
		}
		render json: UserSerializer.new(user, options)
		# render json: user.to_json
	end

end

