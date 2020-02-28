class UsersController < ApplicationController
	def index
		users = User.all 
		render json: UserSerializer.new(users)	
	end


	def show
		user = User.find_by(id: params[:id])
		render json: user.to_json(:include => :site)
		#  render json: UserSerializer.new(user)

	end

end
