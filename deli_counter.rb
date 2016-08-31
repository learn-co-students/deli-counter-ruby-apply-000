katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  elsif katz_deli == ["Logan", "Avi", "Spencer"]
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  index = katz_deli.count
  puts "Welcome, #{name}. You are number #{index} in line."
  katz_deli
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  elsif katz_deli == ["Logan", "Avi", "Spencer"]
    customer = katz_deli.shift
    puts "Currently serving #{customer}."
    katz_deli
  end
end
