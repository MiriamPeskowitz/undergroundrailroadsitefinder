Rails.application.routes.draw do
	namespace :api do
    	namespace :v1 do
		  	resources :notes
		  	# check these: 
		  	post '/login', to: 'sessions#create'
		  	delete '/logout', to: 'sessions#destroy'
		  	get '/logged_in', to: 'sessions#logged_in?'
		  	get '/bio', to: 'users#bio'
		  	resources :users, only: [:create, :show, :index]
		  	resources :sites
		end 
	end 
end


# syntax: resources :notes, only: [:index, :update]