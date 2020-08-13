katz_deli = []

def line(katz_deli)
  new_line = [] 
  if katz_deli.length == 0
      puts "The line is currently empty."
    else
    katz_deli.each.with_index(1) do |name, index|
      new_line.push("#{index}. #{name}")
    end
      puts "The line is currently: #{new_line.join(" ")}"
    end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
      puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}." 
    katz_deli.shift
  end
end 
