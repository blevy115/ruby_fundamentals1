secret_number = 115
puts "Please enter a number"
guess_number = gets.chomp.to_i
if secret_number == guess_number
  puts "You win!"
elsif (secret_number - guess_number).abs == 1
  puts "So close!"
else
  puts "Try again"
end
