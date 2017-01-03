# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty? === false
    line_str = []
    katz_deli.each_with_index do |name, index|
      line_str.push("#{index+1}. #{name}")
    end
    puts "The line is currently: " + line_str.join(' ')
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? === true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
