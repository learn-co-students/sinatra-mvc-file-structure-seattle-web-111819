class ApplicationController < Sinatra::Base

  configure do
    #tells controller where to look to find views
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end


end
