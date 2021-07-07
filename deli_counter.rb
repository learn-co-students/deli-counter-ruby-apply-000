def line(array)
  katz_deli = []
  if array.length > 0
    array.each_with_index do |array, index| 
      katz_deli<< " #{index + 1}. #{array}"
    end
   puts "The line is currently:" + katz_deli.join("")
  else 
   puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array<< name 
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if array.length > 0 
    puts "Currently serving #{array[0]}."
    array.shift 
  else 
    puts "There is nobody waiting to be served!"
  end
end