$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method di rectors_database to retrieve the NDS

def pretty_print_nds(nds)
  require 'pp'
  pp nds# Change the code below to pretty print the nds with pp
  nil
end

def print_first_directors_movie_titles
  spielberg = directors_database[0][:movies]
  i = 0

  while i < spielberg.length do
    titles = spielberg[index][:title]
    puts titles
    i += 1
  end
end
