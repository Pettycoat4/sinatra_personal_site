require 'sinatra'

get '/' do 
	erb :home
end


get '/anotherpage' do
  erb :anotherpage
end

