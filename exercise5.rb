distance = 0
until distance == 100
  puts "Distance from home is currently #{distance}"
  puts "Do you want to run or walk?"
  choice = gets.chomp
  if choice == "walk"
    distance += 1
  elsif choice == "run"
    distance += 5
  end
end
