def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    line_string = "The line is currently: "
    deli.each_index{|i| line_string += "#{i + 1}. #{deli[i]} " }
    line_string.chop!
    puts line_string
  end
end

def take_a_number(deli, name)
  deli << name
  number = deli.length
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end