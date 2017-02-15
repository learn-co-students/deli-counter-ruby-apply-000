def line (katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
     array_n = []
     katz_deli.each_with_index{|item, index|array_n.push("#{index+1}. #{item}")}
     puts "The line is currently: #{array_n.join(" ")}"
  end
end

def take_a_number (katz_deli,name)
  katz_deli.push(name)
  if katz_deli.length < 1
    puts "there is no one in line"
    return katz_deli
  else
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
    return katz_deli
  end
end

def now_serving (katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    return katz_deli
  end
end
