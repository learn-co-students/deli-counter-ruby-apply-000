# Write your code here.
def line (katz_deli_arr_line)
  phrase = "The line is currently"
  if katz_deli_arr_line == []
     phrase += " empty."
  else
    c = 1;
    phrase = phrase+ ":"
    katz_deli_arr_line.each do |i|
      phrase += " #{c}. #{i}"
      c+=1
    end
  end
  puts phrase
end


def take_a_number(katz_deli_arr_line, name)
  katz_deli_arr_line << name
  number = katz_deli_arr_line.size
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli_arr_line)
  if katz_deli_arr_line==[]
    message  = "There is nobody waiting to be served!"
  else
    who  = katz_deli_arr_line.shift
    message  = "Currently serving #{who}."
  end
  puts message
end
