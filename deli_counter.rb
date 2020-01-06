# Write your code here.
# deli is empty
def katz_deli
  []
end
# create take_a_number method accepting two arguments, the array for the current line of people (`katz_deli`), and a string containing the name of the person joining the end of the line
def take_a_number(katz_deli, name)
  # add person to end of line
  katz_deli << name
  # call out (`puts`) the person's name along with their position in line
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
# create a line
def line(katz_deli)
  # if the line is empty, say the line is empty
    if katz_deli.length == 0
      puts "The line is currently empty."
# if there are people in line should display the current line
    else
      current_line = "The line is currently:"
      katz_deli.each.with_index(1) do |person, index|
      current_line << " #{index}. #{person}"
    end
    puts current_line
    end
end
# create now_serving method which should call out (i.e. puts) the next person in line and then remove them from the front
def now_serving(katz_deli)
# line is empty
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    # announce who is next to be served
    puts "Currently serving #{katz_deli.at(0)}."
    # remove currently served person
    katz_deli.shift
  end
end
