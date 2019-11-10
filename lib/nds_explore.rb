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
  # puts directors_database[0][:movies][0][:title]
  # puts directors_database[0][:movies][1][:title]

  spielberg_movies = directors_database[0][:movies]
  counter = 0

  while counter < spielberg_movies.count do
    puts spielberg_movies[counter]
    counter += 1
  end

end
