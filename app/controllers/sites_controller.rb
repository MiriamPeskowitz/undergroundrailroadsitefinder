class SitesController < ApplicationController
	def index
		sites = Site.all
		 options = {
		 	include: [:notes]
		 }
		# render json: sites.to_json
		render json: SiteSerializer.new(sites, options)
	end
end
