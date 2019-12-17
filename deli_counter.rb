def line(katz_deli) # this was the one I figured out
  if katz_deli = []
    puts "The line is currently empty"
  end
end

line(katz_deli)

def line_simple(array) # this one follows the same mechanics as learn.co
  current_line = "The simple line is currently:"
  array.each.with_index(1) do |value, indexemus|  
  # "each.with_index" is the method...must use "index"
    current_line << " #{indexemus}. #{value},"    
    # "indexemus" is used to illustrate this variable can be different from "index"
  end 
  puts current_line
end 
  
line_simple(katz_deli)  
#[:foo, :bar, :baz].each.with_index(1) do |value, index|
#    puts "#{index}: #{value}"
#end



def take_a_number(line, new_person)
  line.push(new_person) # could say: "line << new_person"
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

take_a_number(katz_deli, "Fyvish")

def now_serving(line)
  if line.length == 0 # could say: "if deli.empty?"
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}." # could say: "Currently serving #{line.first}."
    line.shift # this works in the IDE but no on repl.it
  end
end

puts now_serving(katz_deli)
puts katz_deli

