# Write your code here.
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    s = "The line is currently:"
    x = 1
    for i in deli
      s += " #{x}. #{i}"
      x += 1
    end
    puts s
  end
end

def take_a_number(deli, person) #q is the array, and s is the person's name as a string
      deli << person
      n = deli.length
      puts "Welcome, #{person}. You are number #{n} in line."
  end
end

def now_serving(arr)
    if arr.length == 0
     puts "There is nobody waiting to be served!"
    else
     puts "Currently serving #{arr[0]}."
     arr.shift
    end
end
