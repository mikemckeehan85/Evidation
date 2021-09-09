require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
also_reload 'lib/**/*.rb'
require 'pry'
require "pg"

class User < ActiveRecord::Base
end

get '/' do
  @users = User.all
  erb :index
end

post '/user' do
	@post = User.create(email: params[:email], name: params[:name])
	redirect '/'
end
