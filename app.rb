class App < Sinatra::Base



	get '/hello' do
		erb :hello
	end
	get '/date' do
		erb :goodbye
	end
	get '/goodbye' do
		erb :goodbye
	end




end
