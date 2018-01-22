# Write your code here.
def line(deli)
  response = "";
  if deli.length == 0
    response << "The line is currently empty."
  else
    response << "The line is currently: "
    i = 0
    while (i < deli.length) do
      response << "#{i+1}. #{deli[i]}"
      i = i + 1;
      if (i < deli.length)
        response << " "
      end
    end
  end
  puts response;
end

def take_a_number(paramA, paramB)
  paramA.push(paramB)
  puts "Welcome, #{paramB}. You are number #{paramA.length} in line."
end

def now_serving(param)
  if param.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{param[0]}."
    param.shift
  end
end
