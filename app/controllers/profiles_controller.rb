class ProfilesController < ApplicationController
	def show
		@harvest = Harvest.client(subdomain: 'joaopfsilva', username: 'j0a0.silva.kle@gmail.com', password: ENV['HARVERST_PASSWORD'])
		# harvest.projects.all
		# client = Harvest::Client.new(:name => "Billable Company LTD.")
		# client = harvest.clients.create(client)
		# harvest.clients.find(client.id)
	end

	def update
	end

	def destroy
	end
end
