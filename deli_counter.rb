# Write your code here.
def line(people)
  if people == []
    puts "The line is currently empty."
  else
    output = "The line is currently: "
    people.each_with_index do |person, i|
      output << "#{i + 1}. #{person} "
    end
    puts output.chop
  end
end

def take_a_number(array, name)
  if array.length == []
    array.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  end
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
    array
  end
end
