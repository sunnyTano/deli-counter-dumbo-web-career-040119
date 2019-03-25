katz_deli = []

def line(katz_deli)
  current = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    counter = 1 
    katz_deli.each do |name|
      current.push("#{counter}. #{name}")
      counter += 1 
    end
    puts "The line is currently: #{current.join(" ")}"
  end
end
      
def take_a_number(katz_deli, str)
  katz_deli.push(str)
  puts "Welcome, #{str}. You are number #{katz_deli.length} in line."
end
  
def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
