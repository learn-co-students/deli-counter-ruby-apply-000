katz_deli = []
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    string1= "The line is currently:"
    array1=[]
    array.each_with_index do |name,index|
    array1 << " #{index+1}. #{name}"
  end
  string2= ""
    array1.each do |spot| string2 += "#{spot}"
    end
      full_string = string1 + string2
       puts full_string
    end
end

def take_a_number(array,name)
  array.push(name)
  spot= array.length
  puts "Welcome, #{name}. You are number #{spot} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{array[0]}."
    array.shift
  end
end
