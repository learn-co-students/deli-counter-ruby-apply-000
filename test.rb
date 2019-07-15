katz_deli = ["Brian", "Chris", "Polly"]

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    counter = 1
    current_line = "The line is currently:"
    array.each do |customer|
      current_line = current_line + " #{counter}. #{customer}"
      counter += 1
    end
    puts current_line
  end
end


line(katz_deli)
