class Api::V1::UsersController < ApplicationController
	
	def new
		@user = User.new
	end 

	def index
		users = User.all 
		if users 
  		render json: UserSerializer.new(users).to_serialized_json
		else
			render json: { status: 500, errors: ['no users found']}
		end
	end

	def show
		user = User.find_by(id: params[:id])
		if user 
			render json: UserSerializer.new(user).to_serialized_json
		else 
			render json: { status: 500, errors: ['no users found']}
		end
	end

	def create
		@user = User.create(user_params)
		if @user.valid?
			render json: {user: 
				UserSerializer.new(@user) }, status: :created
		else
			render json: {error: 'failed to create user' }, status: 401
		end
	end
	# or @user = User.new(user_params)
	#if @user.save login 

	private
	def user_params
		params.require(:user).permit(:name, :email, :password_digest, :bio)
	end 
	# bcrypt adds :password_confirmation to model and user_params? 
end
