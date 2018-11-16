# Write your code here.
katz_deli = []

def line(deli)
  if deli.length == 0
    puts ("The line is currently empty.")
    return "The line is currently empty."
  end

    str = 'The line is currently: '

    i = 0

    while i < deli.length - 1
      str += (i + 1).to_s + ". " + deli[i] + " "
      i += 1
    end
      str += (i + 1).to_s + ". " + deli[i]

    puts str
    return str
  end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts ("Welcome, #{name}. You are number #{katz_deli.length} in line.")


end


def now_serving(katz_deli)
  if katz_deli == []
    puts ('There is nobody waiting to be served!')
    return
  else
    puts ("Currently serving #{katz_deli[0]}.")
    return katz_deli.shift
  end

end
