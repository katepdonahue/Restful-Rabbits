source "https://rubygems.org/"

ruby '2.0.0'

require 'rubygems'
require 'sinatra'
require 'dm-sqlite-adapter'
require 'datamapper'
require 'haml'

DataMapper.setup(:default, ENV['DATABASE_URL'] || "sqlite3://#{Dir.pwd}/rabbits.db")