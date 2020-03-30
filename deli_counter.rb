katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "empty"
    return "The line is currently empty."
  else 
    message = "The line is currently: "
    katz_deli.each_with_index do |name,index|
      message += "#{index}. #{name} "
    end
    return message
  end
end