require "pry"

def line(array) 
  default_message = "The line is currently:"
  if array.size == 0 
    no_people = default_message.delete(":")
    puts no_people << " empty."
  else
    array.each_with_index do |name, number|
      position = number + 1
      default_message << " #{position}. #{name}"
    end
    puts default_message
  end 
end

def take_a_number(array, name)
  array << name
  position = array.size + 1
  "Welcome, #{name}. You are number #{position} in line."
end 

def now_serving
  
end