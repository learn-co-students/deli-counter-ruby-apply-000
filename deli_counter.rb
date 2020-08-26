def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    list = "The line is currently:"
    deli.each_with_index do |name, index|
      list << " #{index + 1}. #{name}"
    end
    puts list
  end
end

def take_a_number(deli,name)
  deli.push name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
