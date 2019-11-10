$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'pp'
# require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end


def print_first_directors_movie_titles
  # row_index = 0
  # element_index = 0
  # while element_index < directors_database[row_index].count do
  #   puts directors_database[:name][:movies][:title]
  #   element_index += 1
  # end
  directors_database[0][:title]
end
