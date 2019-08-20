require 'sinatra'
get '/' do
  "Hello"
end
get '/secret' do
  "Getting there!"
end
get '/new_route'do
  "Lost!"
end
get '/cat' do
"<div>
<img style='border: 3px dashed red' src='http://bit.ly/1eze8aE'>
 </div>"
end
