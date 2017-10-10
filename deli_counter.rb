katz_deli = []

def line(array)
  if array.count == 0
    answer = "The line is currently empty."
  else
    answer = "The line is currently: "
    array.each_with_index do |c,i|
      position = "#{i+1}. #{c}"
      answer = answer + position
        if c != array[-1]
          answer = answer + " "
        end
    end
  end
  puts answer
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.count == 0
    answer = "There is nobody waiting to be served!"
  else
    answer = "Currently serving #{array[0]}."
    array.shift
  end
  puts answer
end
