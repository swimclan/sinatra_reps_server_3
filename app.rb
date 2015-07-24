require 'bundler'
Bundler.require()

get '/' do
  erb :index
end

get '/home' do
  redirect to('/')
end

get '/services' do
  erb :services
end

get '/about' do
  erb :about
end
