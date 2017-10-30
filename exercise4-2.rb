puts "What is your age?"
age = gets.to_i
diff = (age-25).abs
if age > 105
  puts "I;m not sure I believe you"
else
puts "We are #{diff} years apart."
end
