class ApplicationController < ActionController::Base
	before_filter :disable_nav, only: [:home, :about]  #hiding nav on certain pages re: http://stackoverflow.com/questions/13395153/how-to-render-partial-on-everything-except-a-certain-action
  protect_from_forgery

  	def disable_nav
		@disable_nav = true
	end
end
