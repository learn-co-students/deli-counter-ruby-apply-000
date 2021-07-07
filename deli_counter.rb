def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    count = 1
    output = "The line is currently: "
    katz_deli.each do |name|
      output << "#{count}. #{name} "
      count = count + 1
    end
    katz_deli
    puts output.rstrip
  end
end

def take_a_number(katz_deli, name)
  katz_number = katz_deli.count + 1
  puts "Welcome, #{name}. You are number #{katz_number} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
