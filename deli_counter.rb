# Write your code here.
def line(array)
all_list=["The line is currently:"]
if array.length == 0
 puts "The line is currently empty." 
 
 else 
       array.each_with_index do |name,i|    
       all_list << "#{i+1}. #{name}"
     end
     puts all_list.join(" ")
 end
end

def take_a_number(array,name) #"Welcome, Ada. You are number 1 in line."
  array << name
 if array.length==1
   puts "Welcome, #{array[0]}. You are number 1 in line."
 else
   puts "Welcome, #{name}. You are number #{array.length} in line."
end
array
end


def now_serving(array)
  if array.length==0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
  end
  array.shift
  
end

