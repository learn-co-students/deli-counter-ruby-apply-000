# Write your code here.



def line(array)
counter = 1
  if array.length == 0
      puts "The line is currently empty."

  else
      string = ""
        array.each do |person|
          string += " #{counter}. #{person}"
            counter +=1
          end
                puts "The line is currently:#{string}"
  end

end

def take_a_number (array,last_person)

  array<<(last_person)
  index = (array.index(last_person)) + 1
  puts "Welcome, #{last_person}. You are number #{index} in line."

end

def now_serving(array)

if array.length > 0
      puts "Currently serving #{array[0]}."
        array.shift

  else
    puts "There is nobody waiting to be served!"
  end

#call out next person in line
#remove from front
#if noone in line puts
end
