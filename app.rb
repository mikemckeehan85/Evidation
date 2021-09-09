require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
also_reload 'lib/**/*.rb'
require 'pry'
require "pg"

#DB = PG.connect({ dbname: 'record_store', host: 'db', user: 'postgres', password: 'password' })
class User < ActiveRecord::Base
end

get '/' do
  #"Hello World!"

  @users = User.all
  erb :index
end

post '/user' do
  "Hello World! from user post"
	#@post = User.create(email: params[:email], name: params[:name])
	#redirect '/'
end
