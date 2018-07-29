katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    queue = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      queue.concat(" #{index+1}. #{name}")
    end
    puts queue
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.count} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    servee = array.shift
    puts "Currently serving #{servee}."
  end
end
