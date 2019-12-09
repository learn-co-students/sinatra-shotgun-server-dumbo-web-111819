require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started up using shotgun"
  end

end