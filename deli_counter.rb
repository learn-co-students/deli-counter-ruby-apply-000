def line(array)
  name_string = ""
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index do |name, i|
      name_string << " #{i + 1}. #{name}"
    end
    puts "The line is currently:#{name_string}"
  end
end


def take_a_number(katz_deli, name)
    katz_deli.push(name)
    number = katz_deli.length
    puts "Welcome, #{name}. You are number #{number} in line."
  end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
