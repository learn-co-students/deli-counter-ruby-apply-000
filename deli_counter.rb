def line(katz_deli)
   list = ""
  if katz_deli.length != 0
    katz_deli.length.times do |idx|
      list << " #{idx+1}. #{katz_deli[idx]}"
    end
    puts "The line is currently:#{list}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  num = katz_deli.length + 1
  katz_deli << name
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli[0] + "."
    katz_deli.shift
  end
end
