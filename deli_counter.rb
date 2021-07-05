def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
        array_index = 0 
        line_array = []
        
        while array_index < array.length
          line_array << (array_index+1).to_s + ". " + array[array_index].to_s
          array_index +=1 
        end
        puts "The line is currently: " + line_array.join(" ") 
  end 
end 

def take_a_number(array,string)
  array << string 
  puts "Welcome, #{string}. You are number " + array.length.to_s + " in line." 
end 


def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + array[0].to_s + "."
    array.shift
  end 
end
