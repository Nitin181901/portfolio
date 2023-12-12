class ProjectsController < ApplicationController
	def index
		@projects = Project.all.where(active: true)
	end
end
