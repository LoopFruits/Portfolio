require 'sinatra'
# have to require sinatra so we can use it

class Shark < Sinatra::Base # we have to inherit from the sinatra gem 
    get '/' do 
        "Hello World"
    end
    
    get '/baby_Shark' do 
        '<h1> I Hate This Song </h1>'
        '<h2> Get ME OUT </h2>'
    end
end

run Shark 
# allows our server to run after running rackup config.ru in console 