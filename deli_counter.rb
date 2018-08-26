# Write your code here.


def line(arr)


  if arr.length == 0
      puts "The line is currently empty."
  else
    i=0
    result = ""
    while i < arr.length
      result = result + " " + i + ". " + arr[i]
    i+=1
  end
  end
  if result[0] == " "
    result[0] = ""
  end
    return "The line is currently: " + result

end
