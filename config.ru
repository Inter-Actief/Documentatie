require 'rack/contrib/try_static'
use Rack::Deflater
use Rack::TryStatic, :root => "build", :urls => %w[/], :try => ['.html', 'index.html', '/index.html']

run lambda { |env|
  page_not_found = File.expand_path('../build/404.html', __FILE__)
  [ 404, {
    'Content-Type'  => 'text/html',
    'Cache-Control' => 'private, max-age=0, must-revalidate'
    }, [
      File.exist?(page_not_found) ? File.read(page_not_found) : '404 - page not found'
    ]
  ]
}