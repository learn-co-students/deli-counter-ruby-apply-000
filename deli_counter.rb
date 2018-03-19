# Write your code here.

def line(arr)
  if arr.empty?
    #empty
    puts "The line is currently empty."
  else
    #else pushes names onto array of strings with proper format
    tempstr= Array.new
    for i in 0..arr.length-1 do
      x=i+1
      tempstr.push( " "+x.to_s + ". " + arr[i].to_s)
    end
    #tostring to print current line
    puts "The line is currently:"+tempstr.join+""
  end
end

def take_a_number(arr, str)
  if arr.empty?
    #empty
    puts "Welcome, "+str+". You are number 1 in line."
    arr.push(str)
  else
    #non empty. self explained.
    posi=arr.length+1
    puts "Welcome, "+str+". You are number "+posi.to_s+" in line."
    arr.push(str)
  end
end

def now_serving(arr)
  if arr.empty?
    #empty
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving "+arr[0].to_s+"."
    arr.delete_at(0)
  end
end