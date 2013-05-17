# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Channelyst::Application
map "/public" do
  run Rack::Directory.new("./public")
end
