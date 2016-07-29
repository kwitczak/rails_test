class PostsController < ApplicationController
	def index
		render file: 'public/particles-static', status: 200, formats: [:html]
	end
end
