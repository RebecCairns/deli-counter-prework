
def line(arr)
    if(arr.length == 0)
     puts "The line is currently empty."
    end
    if(arr.length > 0)
      returner = "The line is currently:"
      counter = 1 
      arr.each do
        returner += " #{counter}. #{arr[counter-1]}" 
        counter += 1
      end
      returner += "."
      puts returner
    end  
end   