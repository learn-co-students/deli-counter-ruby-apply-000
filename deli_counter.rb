# Write your code here.
def line(array)
  string = ""
  n = 0

   if array.length> 0
     while n < array.length
	      string = string + " " + (n+1).to_s + ". " + array[n]
	      n +=1
     end
     puts "The line is currently:" + string
   else
     puts "The line is currently empty."
   end
end



def take_a_number (array, name)
  array.push(name)
  puts "Welcome, " + name + ". You are number " + array.length.to_s + " in line."
end


def now_serving(array)
  if array.length> 0
    puts "Currently serving " + array[0].to_s + "."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
