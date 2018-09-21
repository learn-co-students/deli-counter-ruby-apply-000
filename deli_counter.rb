# Write your code here.

def line(input)
  if input == []
    puts "The line is currently empty."
  else
    puts "The line is currently: "+input.map.with_index { |person,index| "#{index+1}. #{person} " } .join("") .rstrip
  end
end

#. Build a method that a new customer will use when entering the deli. The `take_a_number` method should accept two arguments, the array for the current line of people (`katz_deli`), and a string containing the name of the person joining the end of the line. The method should call out (`puts`) the person's name along with their position in line. **Top-Tip:** *Remember that people like to count from* `1`*, not from* `0` *("zero") like computers.*

def take_a_number(katz_deli, new_person)
  if katz_deli == []
    puts "Welcome, #{new_person}. You are number 1 in line."
    katz_deli << new_person
  else
    katz_deli << new_person
    lengths = katz_deli.length #good because this is the old length but given people like +1 compared to computer notation
    puts "Welcome, #{new_person}. You are number #{lengths} in line."
end
end

#3. Build the `now_serving` method which should call out (i.e. `puts`) the next person in line and then remove them from the front. If there is nobody in line, it should call out (`puts`) that `"There is nobody waiting to be served!"`.

def now_serving(katz_deli)
   if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end