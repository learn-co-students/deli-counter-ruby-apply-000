def line (array)
  string1 = "The line is currently empty."
  string2 =  "The line is currently:"
  
  if array.empty?
      puts string1
  else 
      array.each_with_index do |el, idx| 
      string2 += " #{idx +1}. #{el}" 
      end
      puts string2
  end
  
end 

def take_a_number(array, name)
  array << name 
  
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end


def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end
end


