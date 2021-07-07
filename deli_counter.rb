# Write your code here.
def line(deli)
  if deli.length != 0
    start = "The line is currently:"
    deli.each_with_index do |person, index|
      start += " #{index+1}. #{person}"
    end
    puts start
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli, name)
  deli.push name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  current = deli.shift
  if current
    puts "Currently serving #{current}."
  else
    puts "There is nobody waiting to be served!"
  end
end
