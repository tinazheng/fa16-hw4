class HomeController < ApplicationController
	def index
		@todos = Todo.all.as_json
		@cats = Cat.all.as_json
		@users = User.all.as_json
	end
end