Rails.application.routes.draw do
	namespace :api do
    	namespace :v1 do
		  	resources :notes
		  	# resources :users, only: [:create, :show, :index]
		  	resources :users
		  	post '/login', to: 'auth#create'
		  	get '/bio', to: 'users#bio'
		  	resources :sites
		end 
	end 
end


# syntax: resources :notes, only: [:index, :update]