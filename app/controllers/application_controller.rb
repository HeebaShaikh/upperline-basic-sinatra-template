require './config/environment'
require './app/models/cities'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  get '/Miami' do 
    return erb :Miami 
  end 
    get '/LA' do 
    return erb :LA 
  end 
end
