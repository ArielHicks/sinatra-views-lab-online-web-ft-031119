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
				erb :date
				"The date is"
			end

end
