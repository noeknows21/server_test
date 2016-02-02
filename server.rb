require 'sinatra'

get '/' do
  redirect to('/hello.txt')
end

get '/sinatra' do 
  "Hello Sinatraaa"
end