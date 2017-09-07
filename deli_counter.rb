
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    stringy = ""
    array.each_with_index{|name, index| stringy += " #{index+1}. #{name}"}
    puts "The line is currently:#{stringy}"
 end
end

def take_a_number(array, name)

  array.push(name)
  puts "Welcome, #{name}. You are number #{ array.length } in line."

end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
	   puts "Currently serving #{array.shift}."
  end
end
