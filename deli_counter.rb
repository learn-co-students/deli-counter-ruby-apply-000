def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    line = "The line is currently:"
    
    #alternative solution using .each.with_index
    #katz_deli.each.with_index(1) do |name, number|
    #line += " #{number}. #{name}"
    
    i = 0 
    while i < katz_deli.length 
      line << " #{i + 1}. #{katz_deli[i]}"
      i += 1
    end
    puts line
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end