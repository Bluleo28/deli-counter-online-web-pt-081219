def line(queue)
  if deli_queue.length == 0 
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli_queue.each_with_index do |name,index|
      current_line << "#{index+1}. #{name}"
    end
    puts current_line
  end 
end




def take_a_number(current_line, new_person)
   current_line << new_person
    puts "Welcome, #{new_person}.You are number #{current_line.length} in line."
  end
  
  
  
  
def now_serving(current_line)
  if current_line.length == 0 
    puts "There is nobody waiting to be served!"
  else  
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  end
end