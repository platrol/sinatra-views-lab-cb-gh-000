class App < Sinatra::Base

	

	get '/hello' do
		erb :hello
	end

	get '/goodbye.erb' do
		erb :goodbye
	end

	get '/date.erb' do
		erb :date
	end


end
