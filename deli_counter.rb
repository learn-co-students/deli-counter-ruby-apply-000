# Write your code here.


def take_a_number(arr, str)
arr.push(str)
  i = arr.length  
    puts "Welcome, " + arr[-1] + ". You are number " + i.to_s + " in line."
end

def line(arr)
  if arr.length == 0 
    puts "The line is currently empty."
  end
  i = 0 
  array = []
  arr.each_with_index do |ele, idx|
    idx = idx + 1
    array << idx.to_s + ". " + ele
  end
  string = array.join(" ")
  if arr.length > 0
      puts "The line is currently: " + string
    end
end

def now_serving(arr)
  new_array = []
  if arr.length == 0 
    puts "There is nobody waiting to be served!"
  end
  if arr.length != 0
 puts "Currently serving " + arr[0] + "."
 end
 arr.shift
end  
  


katz_deli = []
other_deli  = ["Logan", "Avi", "Spencer"] 
another_deli =  ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"] 
  
  line(katz_deli) 
  
   line(other_deli)
  
  line(another_deli) 
  
   take_a_number(katz_deli, "Ada") 
    take_a_number(other_deli, "Grace")
   
    take_a_number(katz_deli, "Ada" )
    take_a_number(katz_deli, "Grace")
    take_a_number(katz_deli, "Kent") 
   
    now_serving(katz_deli)  
   now_serving(other_deli)
  

