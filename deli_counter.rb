def line(deli)
  if deli.count == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    deli.each_with_index do |name, idx|
      line_string << " #{idx+1}. #{name}"
    end
    puts line_string
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.count} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
