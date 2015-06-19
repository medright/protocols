class Api::ProtocolsController < ApplicationController
	def index
		render json: Protocol.all
	end
end