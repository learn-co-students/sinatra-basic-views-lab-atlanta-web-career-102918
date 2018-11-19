require_relative 'config/environment'

class App < Sinatra::Base
#   Set a controller action to render a separate view
# Render HTML in the view


  get '/' do
    erb :index
  end

  

end
