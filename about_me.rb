require 'sinatra'
require 'pry'

get '/' do
	erb :about_me
end

get '/resume' do
	erb :resume
end

get '/contact' do
	erb :contact
end

get '/thank_you' do
	erb :thank_you
end