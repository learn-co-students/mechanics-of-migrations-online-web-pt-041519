require_relative './config/environment'
require 'sinatra/activerecord/rake'

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end

Artist
# => Artist (call 'Artist.connection' to establish a connection)

Artist.column_names
# => ["id", "name", "genre", "age", "hometown"]

a = Artist.new(name: 'Jon')
# => #<Artist id: nil, name: "Jon", genre: nil, age: nil, hometown: nil>
 
a.age = 30
# => 30
 
a.save
# => true

Artist.create(name: 'Kelly')
# => #<Artist id: 2, name: "Kelly", genre: nil, age: nil, hometown: nil>

Artist.all
# => [#<Artist id: 1, name: "Jon", genre: nil, age: 30, hometown: nil>,
 #<Artist id: 2, name: "Kelly", genre: nil, age: nil, hometown: nil>]

 Artist.find_by(name: 'Jon')
# => #<Artist id: 1, name: "Jon", genre: nil, age: 30, hometown: nil>