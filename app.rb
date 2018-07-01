require 'sinatra'

get '/' do
  @name = ["Bob", "Sam", "Brian"].sample
  erb(:index)
end
