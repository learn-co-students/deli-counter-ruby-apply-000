katz_deli = []

def line(array)

  if array == [];
    puts "The line is currently empty."
  else
    # display the current line in the array. "The line is currently: 1. name 2."
    rex = array.map.with_index(1) do |value, index|
      "#{index}. #{value}"
                      end
                      puts "The line is currently: "+rex.join(" ")

  end

end

def take_a_number(array, name)
  array.push(name)
  currentIndex = array.rindex{ |x| x=="#{name}"}+1
  puts "Welcome, #{name}. You are number #{currentIndex} in line."

end


def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    currentCustomer = array.at(0)
    puts "Currently serving #{currentCustomer}."
    array.shift

  end

end
