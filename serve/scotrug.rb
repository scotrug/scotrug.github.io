require 'sinatra'

before do
  response.headers['Cache-Control'] = 'public, max-age=31557600' # 1 year
end


set :public, Proc.new { File.join(root, "_site") }

get '/' do
  File.read('_site/index.html')
end
