katz_deli = []

def line(array)
  katz_deli_line = [] 
  array.map.with_index(1) {|name, index| katz_deli_line << "#{index}. #{name}"}
  katz_deli_line == [] ? (puts "The line is currently empty.") : (puts "The line is currently: #{katz_deli_line.join(" ")}")
end
#   if katz_deli_line == []
#     puts "The line is currently empty."
#   else
#     puts "The line is currently: #{katz_deli_line.join(" ")}"
#   end
# end

def take_a_number(array, name)
  if array
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end


