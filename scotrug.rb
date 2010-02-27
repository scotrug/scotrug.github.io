require 'sinatra'
require 'erb'

get '/' do
  response.headers['Cache-Control'] = 'public, max-age=1800'
  erb :index
end