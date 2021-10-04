require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret message"
end

get '/test' do
  "Testing reloader"
end

get '/cat' do
  "<div style='border: 2px dashed red'>
  <img src='https://i.imgur.com/jFaSxym.png' alt='Picture of a cat'>
  <div>"
end
