distance = 0
choice = 0
until choice == "go home"
  puts "Distance from home is currently #{distance}"
  puts "Do you want to run or walk?  When done enter 'go home'"
  choice = gets.chomp
  if choice == "walk"
    distance += 1
  elsif choice == "run"
    distance += 5
  elsif choice == "go home"
  else
    puts "Command does not exist"
  end
end
