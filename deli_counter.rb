# Write your code here.

def line(deli)
  list = ""
  if deli.size == 0
    puts "The line is currently empty."
  else
    deli.each_with_index do |person, index|
      place = index + 1
      list << " #{place}. #{person}"
    end
    puts "The line is currently:" + list
  end
end

def take_a_number(deli, name)
  puts "Welcome, #{name}. You are number #{deli.size + 1} in line."
  deli << name
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
