class App < Sinatra::Base

			get '/' do
				erb :index
			end

			get '/hello' do
			erb :hello
		end

			get '/goodbye' do
			erb :goodbye
			"Goodbye Joe"
			end

			get '/date' do 
				"200 status"

end
