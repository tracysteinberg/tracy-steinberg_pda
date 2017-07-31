
# sorting
colours = {"blue" =>7, "white"=>5, "red"=>3}
colours = colours.sort_by do |colour, count|
  count
end
puts colours

# searching
colours = {"blue" =>7, "white"=>5, "red"=>3}
puts colours.select {|colour, count| count==5}





