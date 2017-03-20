def line(array)

  message = "The line is currently:"

  if array.length == 0
    message = "The line is currently empty."
  elsif
    array.each_with_index do |el, idx|
      message << " " << (idx+1).to_s << ". " << el
    end
  end
  puts message

end



def take_a_number(katz_deli, name)

  katz_deli << name
  p katz_deli

  katz_deli.each_with_index do |el, idx|
    if name == el
      puts "Welcome, " << name << ". " << "You are number " << (idx+1).to_s << " in line."
    end
  end

end

def now_serving(array)

  message = "Currently serving "
  if array == []
    message = "There is nobody waiting to be served!"
  elsif
    message << array[0]  << "."
    array.shift
  end
  puts message
end
