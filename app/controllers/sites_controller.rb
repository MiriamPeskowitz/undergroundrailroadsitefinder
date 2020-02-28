class SitesController < ApplicationController
	def index
		sites = Site.all
		options = {
			include: [:note]
		}
		render json: SiteSerializer.new(sites, options)
	end
end
