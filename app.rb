require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello, Frank Sinatra Esq again!  Longer text to check when active\n"
end
