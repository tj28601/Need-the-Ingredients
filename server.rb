require 'sinatra'
require 'erb'
require 'CSV'
require "pry" if development? || test?
require "sinatra/reloader" if development?


set :bind, '0.0.0.0'  # bind to all interfaces

# get '/' do
#   @ingredients = File.readlines('ingredients.txt')
#   erb :index
# end
#
# post '/ingredients' do
#   ingredient = params['ingredient']
# binding.pry
#   File.open('ingredients.txt', 'a') do |file|
#     file.puts(ingredient)
#   end
#
#   redirect '/'
# end
get "/articles/new" do
  erb :index
end
