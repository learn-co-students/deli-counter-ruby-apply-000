# Write your code here.

def line(deli)
  #define an empty line(array)
  if deli.empty?
    puts "The line is currently empty."
    # display new line(array)
  else
    current_line = "The line is currently:"
    # count current people from "1", not "0" and add new people to the array
    deli.each.with_index(1) do |person, num|
      current_line << " #{num}. #{person}"
    end
    #display line(array) after adding people
    puts current_line
  end
end
# looping and iteration: add new people to the end of the current line
def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end
# looping Currently line. putout sign if it is empty
def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    # remove the first element from the array
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
  