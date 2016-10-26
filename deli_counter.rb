# Write your code here.
katz_deli = []

def line(array)
  output = []
  if array.empty? == false
      array.each_with_index{|val, index|  output  << " #{index + 1}. #{val}"}
      print "The line is currently:" << output.join(" ")
  else
    puts "The line is currently empty."
  end
end