class SitesController < ApplicationController
	def index
		sites = Site.all
		render json: SiteSerializer.new(sites)
	end
end
