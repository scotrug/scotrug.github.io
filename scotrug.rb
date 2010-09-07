require 'rubygems'
require 'sinatra'

set :public, Proc.new { File.join(root, "_site") }

get '/' do
  File.read('_site/index.html')
end
