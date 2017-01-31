
def line(katz_deli)

  if katz_deli.length == 0
    puts("The line is currently empty.")
    return
  end


  i = 0
  returnString = "The line is currently:"

  while i < katz_deli.length

    returnString <<" #{i+1}. #{katz_deli[i]}"

    i = i + 1

  end

puts(returnString)

return

end



def take_a_number(katz_deli, name)

  katz_deli.push(name)

  puts("Welcome, #{name}. You are number #{katz_deli.length} in line.")

  return

end

def now_serving(katz_deli)

  if katz_deli.length == 0

    puts("There is nobody waiting to be served!")

    return
  end

  puts("Currently serving #{katz_deli[0]}.")

  katz_deli.shift

  return

end
