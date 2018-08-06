#line
#method to show everyone their current place in line
def line(katz_deli)
    if katz_deli.empty? == true
      puts "The line is currently empty."
    else
      current_line = "The line is currently:"
      katz_deli.each.with_index(1) do |person, index|
      current_line << " #{index}. #{person}"
      end
      puts current_lines
    end
end

#take_a_number
#method to take in new customer and calls out that person's name and their position in line
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

#now_serving
#method to call out next person in line and then remove them from the front 
def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
