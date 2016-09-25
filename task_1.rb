
puts "Вас приветствует программа идеальный вес!"

puts "Введите ваше имя:"
name = gets.chomp.capitalize!

puts "Введите ваш рост"
your_growth = gets.chomp.to_i

weight = your_growth - 110
if weight < 0 
  puts "#{name}, Ваш вес уже оптимальный"
    else 
  puts "#{name}, Ваш идеальный вес: #{weight} кг."
end   
