class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
	"200 status code"
end


end
