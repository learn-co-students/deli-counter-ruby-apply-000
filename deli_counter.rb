katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
      line_with_nums = []
      katz_deli.each_with_index { |name, number| line_with_nums << "#{number + 1}. #{name} " }
      line_with_nums = line_with_nums.join
      puts "The line is currently: #{line_with_nums}".rstrip!
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
