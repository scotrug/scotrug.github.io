require 'rack/contrib/try_static'
require 'rack/contrib/not_found'

use Rack::Static,:urls =>["/stylesheets", "/images"], :root=>"."
use Rack::Static,:urls =>["/presentations"], :root=>"public/assets"


use Rack::TryStatic,
  :root => "_site",
  :urls => %w[/],
  :try  => ['.html', 'index.html', '/index.html']

run Rack::NotFound.new('_site/index.html')

