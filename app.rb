#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
	   erb "Hello! <a href=\"https://github.com/bootstrap-ruby/sinatra-bootstrap\">Original</a> pattern has been modified for <a href=\"http://rubyschool.us/\">Ruby School !!!</a>"			
end

get '/about' do      
    erb :about
end

get '/visit' do
    erb :visit
end

get '/contacts' do
    erb :contacts
end




# 1 change "My Website" into "barbe Shop"
# 2 add pages --> /about, /visit, /contacts,
# 3 switch "erb" to call-get info from relevant file
# 4
# 5
# 6 