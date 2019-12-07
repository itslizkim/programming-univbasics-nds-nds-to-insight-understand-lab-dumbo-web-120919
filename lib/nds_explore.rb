$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
p 'directors_database'# Call the method di rectors_database to retrieve the NDS

def pretty_print_nds(nds)
  require 'pp'
  pp 'directors_database'# Change the code below to pretty print the nds with pp

end

def print_first_directors_movie_titles
spielberg = directors_database[0][:movies]
i = 0
while i < directors_database.length do
  titles = spielberg[i][:titles]
  puts titles
  i += 1
end
end
