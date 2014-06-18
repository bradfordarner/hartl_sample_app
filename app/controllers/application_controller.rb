class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

	
	def resolve_title(action)
		title = action.titleize
		return title
	end
	helper_method :resolve_title
end
