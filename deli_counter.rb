katz_deli = []

def take_a_number(array, string)
  array.push(string)
  place_in_line = array.index(string) + 1 
  puts "Welcome, #{string}. You are number #{place_in_line} in line."
end
  
def line(array)
  default_line_string = "The line is currently:"
  
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |ele, index|
      line_number = index + 1
      person_in_line = " #{line_number}. #{ele}"
      default_line_string << person_in_line
    end
    puts default_line_string
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end

  
