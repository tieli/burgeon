require 'sinatra'
require 'sinatra/base'


class MyApp < Sinatra::Base

  set :bind, '0.0.0.0'

  get '/' do
    'Hello World from MyApp in separate file!'
  end
end

MyApp.run!

