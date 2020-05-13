# Write your code here.

katz_deli = []

def line (place)
  if place.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    place.each do |person|
       current_line << " #{place.index(person)+1}. #{person}"
    end
    puts current_line
  end
end

def take_a_number (current_line,name)

  puts "Welcome, #{name}. You are number #{current_line.length+1} in line."
  current_line << name
end

def now_serving (current_line)
 if current_line.length == 0
   puts "There is nobody waiting to be served!"

 else

   puts "Currently serving #{current_line.shift}."
 end
end
