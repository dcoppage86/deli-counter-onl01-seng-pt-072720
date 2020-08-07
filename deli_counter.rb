katz_deli = ["Ada", "Grace", "Kent"]

def line(katz_deli)
  place = 1
  line_array = ["Ada", "Grace", "Kent"]
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
    line_array.push("#. #")
    place += 1
  end
    puts "The line is currently: #{line_array.join("")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome #{name}. You are #{katz_deli.length} in line"
end