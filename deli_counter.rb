katz_deli = [ ]

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def line(katz_deli)
    if katz_deli.length == 0
      puts "The line is currently empty."
    else message = "The line is currently:"
      katz_deli.each_with_index do |name, position|
        message += " #{position.to_i+1}. #{name}"
    end
    puts message
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  elsif
    puts "Currently serving #{katz_deli.shift}."
  end
end
