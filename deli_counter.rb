# Write your code here.
def line(arry)
  if arry.length == 0
    puts "The line is currently empty."
  else
    strng = "The line is currently:"
    i=0
    arry.each do |x|
      strng += " #{i+1}. #{x}"
      i+=1
    end
    puts strng
  end
end

def take_a_number(arry,strng)
  arry.push(strng)
  puts "Welcome, #{strng}. You are number #{arry.index(strng)+1} in line."
  return arry
end

def now_serving(arry)
  if arry.length ==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arry[0]}."
    arry.shift
  end
  return arry
end
