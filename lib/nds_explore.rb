$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  count = 0
  while count < print_first_directors_movie_titles[0][:movies].count do
    pp print_first_directors_movie_titles[0][:movies][count][:title]
    count += 1
  end
end

