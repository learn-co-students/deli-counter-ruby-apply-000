def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
      puts "#{index}. #{name}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}, you are number #{katz_deli.length} in line."
end

def now_serving
  if katz_deli.length == 0
    puts "The line is empty."
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
