class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # Add another line to controllers to make a commit to test github api callings.
  protect_from_forgery with: :exception
end
