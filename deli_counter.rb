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

def take_a_number(deli, person)
      deli << person
      puts "Welcome, #{person}. You are number #{deli.length} in line."
end

def now_serving(deli)
    if deli.length == 0
     puts "There is nobody waiting to be served!"
    else
     puts "Currently serving #{deli[0]}."
     deli.shift
    end
end
