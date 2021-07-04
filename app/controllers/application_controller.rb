#When we start up a server, the server will spin up an instance of the ApplicationController class to run our app
class ApplicationController < Sinatra::Base

  #Tells the controller where to look to find the views (your pages with HTML to display text in the browser) and the public directory
  configure do 
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  #Sets up a controller action to accept the request and respond with the appropriate HTML
  #This GET request loads the index.erb file
  get "/" do
  	erb :index
  end
end
