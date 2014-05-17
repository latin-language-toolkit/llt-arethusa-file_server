require 'sinatra/base'
require 'sinatra/respond_with'
require 'llt/arethusa/file_server'
require 'json'

class Api < Sinatra::Base
  register Sinatra::RespondWith

  BASE = ENV['ARETHUSA_HOME']

  before do
    headers 'Access-Control-Allow-Origin'  => '*',
            'Access-Control-Allow-Methods' => 'POST',
            'Access-Control-Allow-Headers' => 'Content-Type'
  end

  post '/write' do
    request.body.rewind
    body = request.body.read
    json = JSON.parse(body)

    path =  File.join(BASE, json["path"])
    formatted = JSON.pretty_generate(json["data"])

    respond_to do |f|
      f.json {
        write(path, formatted)
        status 200
      }
    end
  end

  options '/write' do
  end

  def write(path, data)
    File.write(path, data)
  end
end
