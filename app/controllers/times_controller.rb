class TimesController < ApplicationController
  def main
  	# Set config/routes.rb with Root to Times#Main
  	# @time sets variable to be used in html
  	@time = Time.new
  	# no need to render 'times/main' because automatically looks for main.html
  end
end
