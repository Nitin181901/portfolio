class SkillsController < ApplicationController
	def index
		@skills = Skill.all.where(active: true)
	end
end
