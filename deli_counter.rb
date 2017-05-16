katz_deli = []

def line(arr)
  if arr == []
    puts "The line is currently empty."
  else
    mini_arr = []
    string = "The line is currently: "
    i = 0
    while i < arr.length
      mini_arr << (i+1).to_s + ". " + arr[i].to_s
      i+=1
    end
    stringy = mini_arr.join(" ")
    puts string + stringy
  end
end

def take_a_number(arr, str)
  arr.push(str)
  puts "Welcome, #{str}. You are number " + (arr.index(str) + 1).to_s + " in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + arr[0] + "."
    arr.shift();
  end
end
