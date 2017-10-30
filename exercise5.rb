distance = 0
choice = 0
energy = 15
until choice == "go home"
  if energy > 0
    puts "Distance from home is currently #{distance}"
    puts "You have #{energy} energy left"
    puts "Do you want to run, walk rest or eat?  When done enter 'go home'"
  choice = gets.chomp
  if choice == "walk"
    distance += 1
    energy += 1
  elsif choice == "run"
    distance += 5
    energy -= 5
  elsif choice =="rest"
    energy += 10
  elsif choice =="eat"
    energy += 5
  elsif choice == "go home"
  else
    puts "Command does not exist"
  end
end
  if energy <= 0
  puts "Distance from home is currently #{distance}"
  puts "You have #{energy} energy left"
  puts "You cannot run until you recover energy please walk, rest or eat"
  choice = gets.chomp
  if choice == "walk"
    distance += 1
    energy += 1
  elsif choice =="rest"
    energy += 10
  elsif choice =="eat"
    energy += 5
  else
    puts "You must rest walk or eat"
  end
end
end
