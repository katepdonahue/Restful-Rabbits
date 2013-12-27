require 'bundler'
Bundler.require

DataMapper.setup(:default, ENV['DATABASE_URL'] || "sqlite3://#{Dir.pwd}/rabbits.db")

class App

  get '/rabbits' do
    @rabbits = Rabbit.all
    haml :index
  end

end