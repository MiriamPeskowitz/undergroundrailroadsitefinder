Rails.application.routes.draw do
	namespace :Api do
    	namespace :V1 do
		  resources :notes
		  resources :users
		  resources :sites
		end 
	end 
end


# syntax: resources :notes, only: [:index, :update]