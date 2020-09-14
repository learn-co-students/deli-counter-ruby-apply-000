def line(katz_deli)
  #check line empty
  if(katz_deli.length == 0)
    puts "The line is currently empty."
    return
  end

  #show everyones current place in line
  counter=1
  output = "The line is currently: "
  katz_deli.each {|a| output += (counter.to_s+". #{a} "); counter+=1}
  puts output.strip
end

def take_a_number(katz_deli,name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  #check line empty
  if(katz_deli.length == 0)
    puts "There is nobody waiting to be served!"
    return
  end

  #serve next in line
  puts "Currently serving #{katz_deli.shift}."
end
