require 'sinatra'

get '/' do
  "hello world"
end

get '/secret' do
  "miaow"
end

get '/cat' do
erb(:index)
end
