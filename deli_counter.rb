# Write your code here.
def line(arr) 
  name_list = ""
  if arr.length > 0 
    arr.each_with_index do |name, i|
      name_list += " " + (i+1).to_s + ". " + name
    end 
    puts "The line is currently:" + name_list
  else 
    puts "The line is currently empty."
  end 
end 


def take_a_number(arr, name) 
  arr = arr << name
  puts "Welcome, " + name +". You are number " + arr.length.to_s + " in line."
end 

def now_serving(arr) 
  if arr.length > 0
    puts "Currently serving " + arr[0] + "."
    return arr.shift
  else  
    puts "There is nobody waiting to be served!"
  end 
end 