katz_deli = []

def line(katz_deli)
  current = "The line is currently:"
  if katz_deli.length != 0
    katz_deli.each_with_index do |name, index| current += " #{index+1}. #{name}" end
    puts current
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli.shift}." if katz_deli.length != 0
  puts "There is nobody waiting to be served!" if katz_deli.length == 0
end
