def line(array)
  if array == []
    puts "The line is currently empty."
  else
    counter = 0
    until counter == array.size
      string = "The line is currently:"
      array.each_with_index do |name, index|
        string << " #{index +1}. #{name}"
        counter += 1
      end
    end
 puts  string
  end
end

def take_a_number(array, name)
  if array == []
    array << "#{name}"
    puts "Welcome, #{name}. You are number 1 in line."
  else
    z = array.size
    array << "#{name}"
    puts "Welcome, #{name}. You are number #{z +1} in line."
  end
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{array[0]}."
      array.shift
  end
end
# Write your code here.
