# taking the array of people in line and a name
# adding it to the list of people in line
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

# takes in the array of people in line and and creates a printable list
# but if the line has 0 people in it then give a message to indicate line empty
def line(katz_deli)
  if katz_deli.length != 0
    display_list = ""
    katz_deli.each_with_index do |person, idx|
      display_list << " #{idx+1}. #{person}"
    end
    puts "The line is currently:#{display_list}"
  else
    puts "The line is currently empty."
  end
end

# this method removes the person from the front of the list
# or displays a message saying there's no one in the list
def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
