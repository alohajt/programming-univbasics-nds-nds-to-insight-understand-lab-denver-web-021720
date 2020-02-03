$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  nil
end

def print_first_directors_movie_titles
end

require 'pp'

pp directors_database

vm = directors_database

i = 0
while i < vm[0][1].length do
  puts "#{vm[0][1][i][0]}\n" 
  i += 1
end