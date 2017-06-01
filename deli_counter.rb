katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |element, index|
      current_line << " #{index}. #{element}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
 katz_deli << "#{name}"
 position = katz_deli.index(name) + 1
 puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
 else
  first = katz_deli[0]
  puts "Currently serving #{first}."
  katz_deli.shift
 end
end
