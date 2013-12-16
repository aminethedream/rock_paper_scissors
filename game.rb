require 'Sinatra'
require './lib/throw.rb'

module Game
  class RPS_App  < Sinatra::Application

  	configure do
  		set :root, File.dirname(__FILE__)
  	end

	  	get '/throw/:type' do 
	  		@newthrow = Throw.new

	  		@user_move = params[:type]

	  		erb :throw

	  	end	
  	end
  	
end