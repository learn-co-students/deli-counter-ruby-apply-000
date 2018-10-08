# Write your code here.
def line(arr)
#Initializing variables
  arr_len = arr.length
  new_str = "The line is currently:"
  i = 0

#Check for empty
  if arr == []
    puts "The line is currently empty."
    return
  end
#Form the sentence by concatentating names and position while being sure to convert integer to string
  for i in 0..arr_len-1 do
      new_str = new_str + " " + (i + 1).to_s + ". " + arr[i]
  end
#Output the final sentence
  puts new_str
end

def take_a_number(arr, name)
#Add new person to end of line and save number
  arr.push(name)
  num = arr.length.to_s
#Output the persons name and position
  puts "Welcome, " + name + ". You are number " + num + " in line."
end

def now_serving(arr)
#Check for empty line
  if arr == []
    puts "There is nobody waiting to be served!"
    return
  else
#Call out next person in line
    puts ("Currently serving " + arr[0] + ".")
  end
#Removes that person and returns the modified array
  return arr.delete_at(0)
end
