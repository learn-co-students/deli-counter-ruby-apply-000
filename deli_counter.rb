



def line(katz_deli)
  string = "The line is currently:"
  if katz_deli == []
    puts "The line is currently empty."
    return
  else
    katz_deli.each_with_index do |name, index|
      string << " #{index+1}." + " #{name}"
    end
  end
  puts string
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  string2 = "Currently serving "
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
  puts string2 << katz_deli[0] + "."
    katz_deli.shift
  end
end


#Build the now_serving method which should call out (i.e. puts) the next person in line and then remove them from the front. If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".
