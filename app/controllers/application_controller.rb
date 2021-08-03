class ApplicationController < ActionController::Base
	def hello
	  render html: "Hello Friends " 
	end 
end
