require "socket"
require "sinatra"

$stdout.sync = true

get "/" do
  "Hello from Flynn on port #{ENV["PORT"]} from container #{Socket.gethostname}\n"
end
