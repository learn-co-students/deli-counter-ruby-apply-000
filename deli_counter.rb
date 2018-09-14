katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
  puts "The line is currently empty."
 else
    result = ""
    katz_deli.each_with_index {|name, index| result += "#{index+1}. #{name} "}
    puts "The line is currently: " + result[0..-2]
    return
  end
end

def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
  end
end