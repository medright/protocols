class ProtocolsController < ApplicationController
	def index
		@protocols = ['protocol entry', 'list', 'two']
	end
end
