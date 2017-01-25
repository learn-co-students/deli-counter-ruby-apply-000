def line(input)
  list = ''
    if input.length == 0
      list = "The line is currently empty."
    else
      input.each {|x| list += " "+ (input.index(x) + 1).to_s + ". #{x}" }
      list = 'The line is currently:' + list
    end
    puts  list
end


def take_a_number(array,name)
    array << name
    number = array.length
    puts  "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(input)
    if input.length == 0
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{input[0]}."
      input = input.shift()
    end 
end
