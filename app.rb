require_relative 'config/environment'

class App < Sinatra::Base


end

get '/dessert'do
  httpserver: dessert.html
end
  