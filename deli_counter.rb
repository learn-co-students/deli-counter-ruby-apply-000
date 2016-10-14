def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    number = 1
    array.each do |name|
      output += " "+(number).to_s + ". " + name
      number += 1
    end
    puts output
  end
end

def take_a_number(array, name)
  array.push (name)
  position = array.index (name)
  puts "Welcome, #{name}. You are number #{position + 1} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{array[0]}."
      array.shift
  end
end
