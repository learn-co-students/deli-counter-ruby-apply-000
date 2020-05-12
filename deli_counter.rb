katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    puts "The line is currently empty."
  else
    output = "The line is currently: "
    count = 0
    katz_deli.each do |name|
      count += 1
      output << "#{count}. #{name} "
    end
    puts output
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.length
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
