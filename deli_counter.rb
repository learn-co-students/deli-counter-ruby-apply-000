katz_deli = []

#line method

def line(katz_deli)
 line_arr = []
  if katz_deli.length == 0
   return puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, idx|
      line_arr << ("#{idx+1}. #{name}")
end
end
puts "The line is currently: #{line_arr.join(" ")}"
end

#take a number method 

def take_a_number(katz_deli, name)
  katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
  
#now serving method

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
