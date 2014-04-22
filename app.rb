require 'sinatra'
require 'sinatra/activerecord'
require './models'


set :database, "sqlite3:///iamadatabase.sqlite3"

get '/' do 
	"Learning Activerecord"
	
end


