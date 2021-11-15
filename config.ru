require_relative 'main'

use Rack::CommonLogger
Rack::Handler::Thin.run HelloWorld.new