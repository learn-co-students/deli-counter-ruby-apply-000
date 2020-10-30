

def line(people_array)
  if people_array.length == 0 
    puts "The line is currently empty."
  else 
    line_string = "The line is currently:"
    counter = 1
    people_array.each do |person|
      line_string += " #{counter}. #{person}"
      counter += 1
    end
    puts line_string
  end
end

def take_a_number(people_array,person_name)
  people_array << person_name 
  puts "Welcome, #{person_name}. You are number #{people_array.length} in line."
end

def now_serving(people_array)
  if people_array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people_array[0]}."
    people_array.shift
  end
end

