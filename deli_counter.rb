# Write your code here.

katz_deli = [] # No customers at the start of the day

def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    line_place = 1 #set first line place
    curr_line = "The line is currently:" #start return string

    arr.each do |person|
      curr_line += " #{line_place.to_s}. #{person}"
      line_place += 1 # increment line_place
    end

    puts curr_line

  end

end

def take_a_number(arr = [], person)
  arr << person
  puts "Welcome, #{person}. You are number #{arr.length} in line."

  arr

end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end

  arr

end
