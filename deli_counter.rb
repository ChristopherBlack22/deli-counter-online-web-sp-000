require "pry"

def line(array) 
  message = "The line is currently:"
  if array.size == 0 
    line_status = message.delete(":")
    puts line_status << " empty."
  else
    array.each_with_index do |name, number|
      position = number + 1
      line_status = "The line is currently:" 
      line_status << " #{position}. #{name}"
    end
    puts line_status
  end 
end

def take_a_number
  
end 

def now_serving
  
end