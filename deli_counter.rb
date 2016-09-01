# Write your code here.
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    numberofpeople = katz_deli.length
    lineresponse = "The line is currently:"
    for i in 1..numberofpeople
      lineresponse << " #{i}. #{katz_deli[i-1]}"
    end
    puts "#{lineresponse}"
  end
end

def take_a_number(katz_deli, name)
  peopleinline = katz_deli.length + 1
  puts "Welcome, #{name}. You are number #{peopleinline} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli = katz_deli.shift
  end
end
