# Write your code here.
def line (arr)
  if arr.size==0
      puts "The line is currently empty."
  else
    index=0
    string= "The line is currently:"
    arr.each do |i|
      string+= " #{index+1}. #{i}"
      index+=1
    end
    puts string
  end
end

def take_a_number (arr, name)
  arr<<name
  puts "Welcome, #{name}. You are number #{arr.length} in line."

  return arr
end

def now_serving(arr)
  if arr.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end
