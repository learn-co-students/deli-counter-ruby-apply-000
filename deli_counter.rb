def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def line(katz_deli)
  if  katz_deli.count == 0
    puts "The line is currently empty."
  else
    x=0
    sum_str ="The line is currently:"
    while x < katz_deli.length
     sum_str+=" #{x+1}. #{katz_deli[x]}"
     x+=1
    end
  puts sum_str
  end
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
   puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end
