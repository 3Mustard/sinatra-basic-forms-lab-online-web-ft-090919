require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    erb :index
  end 
  
  get '/new' do 
    erb :create_puppy
  end 
  
  post '/create_puppy' do 
    @puppy = Puppy.new(params[:name], params[:breed], params[:months_old])
    erb :puppy
  end 
  
end
