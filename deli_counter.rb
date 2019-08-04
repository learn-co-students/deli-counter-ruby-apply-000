katz_deli = []

def line(array)
  if array == [] 
    puts "The line is currently empty."
  end
  array.each do |name, index|
    puts "#{index+1}.  #{name}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Thank you, #{name}, your position in queue is #{array.length}"
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  end
  array.shift
  puts "Currently serving #{array[0]"
end

