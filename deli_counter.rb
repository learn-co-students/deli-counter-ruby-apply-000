katz_deli = []

def line (array)
  if array.length >= 1
    ticket_n = 1
    pineapple = 'The line is currently:' 
    array.each do |element|
      pineapple += ' ' + ticket_n.to_s + '. ' + element
      ticket_n += 1
    end
    puts pineapple
  else puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  i = array.length
  puts 'Welcome, ' + name + '. You are number ' + i.to_s + ' in line.'

end


def now_serving (array)
  if array.length >= 1
    puts "Currently serving " + array[0].to_s + "."
    array.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end
