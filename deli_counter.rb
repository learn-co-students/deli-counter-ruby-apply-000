katz_deli = Array.new

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    count = 1
    arr = []
    katz_deli.each do |x|
      arr.push("#{count}" + '.' + " " + x)
      count += 1
    end
      puts "The line is currently: #{arr.join(" ")}"
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer)
  num_in_line = katz_deli.index(new_customer) + 1
  puts "Welcome, #{new_customer}. You are number #{num_in_line} in line."
end

def now_serving(katz_deli)
  next_up = katz_deli[0]
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{next_up}."
    katz_deli.shift
  end
end
