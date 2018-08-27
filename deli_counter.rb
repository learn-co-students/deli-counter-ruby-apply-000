# Write your code here.
def line(arr)

if arr.length == 0
  puts "The line is currently empty."
else
  i=0
  i2=1
  result = ""

while i < arr.length
      result = result + " " + i2.to_s + ". " + arr[i]
      i+=1
      i2+=1
    end
  if result[0] == " "
    result[0]  = ""
  end
  puts "The line is currently: "+ result
end
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.length} in line."
  end

def now_serving(arr)
      if arr.length == 0
        puts "There is nobody waiting to be served!"
      else
        while arr.length > 0
          puts "Currently serving #{arr[0]}."
          arr.shift
        end
end
end
