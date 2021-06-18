require "http"
system "clear"
puts "Type all_movies for all movies, or one_movie for one movie."
userinput = gets.chomp
response = HTTP.get("http://localhost:3000/#{userinput}")
info = response.parse(:json)
pp info