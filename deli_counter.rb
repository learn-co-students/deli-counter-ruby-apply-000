def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0 || katz_deli.size == nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  end
  
  katz_deli.shift
end




def line(katz_deli)

if katz_deli.length != 0
  string = "The line is currently:"
      i = 1
      while i < katz_deli.length + 1
      string = string + " " + i.to_s + ". " + katz_deli[i-1]
      i += 1
      end
  puts string
else
  puts "The line is currently empty."
end
  
end
  
  