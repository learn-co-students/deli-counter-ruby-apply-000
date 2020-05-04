# Write your code here.
def line(katz_deli)
  i = 0
  str = "The line is currently:"
  if katz_deli == []
    puts "The line is currently empty."
  else
    while i < katz_deli.length
      str << " #{i+1}. #{katz_deli[i]}"
      i += 1
    end
    puts str
  end
end

def take_a_number(katz_deli, name)
  if katz_deli == []
    katz_deli << name
  else
    katz_deli << name
  end
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli = katz_deli.shift
  end
end
