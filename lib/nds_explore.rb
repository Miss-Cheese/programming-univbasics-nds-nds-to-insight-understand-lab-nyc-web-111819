$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'pp'
require 'directors_database'
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

  row_index = 0
  while row_index < directors_database.length do
    puts "Row #{row_index} has #{directors_database[row_index]} columns"

    column_index = 0
    while column_index < directors_database[row_index].length do
      coord = "#{row_index}, #{column_index}"
      inner_len = directors_database[row_index][column_index].length
      puts "\tCoordinate [#{coord}] to an #{directors_database[row_index][column_index].class} of length #{inner_len}"

      inner_index = 0
      while inner_index < inner_len do
        puts "\t\t (#{coord}, #{inner_index}) is: #{directors_database[row_index][column_index][inner_index]}"
        inner_index += 1
      end

      column_index += 1
    end
    row_index += 1
  end
end

print_first_directors_movie_titles
