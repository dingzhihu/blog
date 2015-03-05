class CitiesController < ApplicationController

	def index
		rsp = HTTParty.get("http://rubygems.org/api/v1/versions/httparty.json")
		render :json => rsp
	end

end