$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method di rectors_database to retrieve the NDS

def pretty_print_nds(nds)
  require 'pp'
  pp nds# Change the code below to pretty print the nds with pp
  nil
end

def print_first_directors_movie_titles
  spielberg = directors_database
end
