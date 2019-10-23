def hamburger(toppings)
  toppings.reverse_each_word do |topping|
    puts "I love #{topping} on my burgers!"
  end
end