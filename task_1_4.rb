puts "Программа расчитывает квадратное уровнение"
puts "Введите коэффициент \"a\"!"
a = gets.chomp.to_f
puts "Введите коэффициент \"b\"!"
b = gets.chomp.to_f
puts "Введите коэффициент \"c\"!"
c = gets.chomp.to_f

d = (b**2 - (4 * a * c))
if d > 0 
  x_1 = (-b + Math.sqrt(d))/(2 * a)
  x_2 = (-b - Math.sqrt(d))/(2 * a)
  puts "Дискриминант D равен: #{d}"
  puts "Корень Х1 равен: #{x_1}"
  puts "Корень Х2 равен: #{x_2}"
    elsif d == 0
      x_1 = (-b / ( 2*a )) 
      puts "Дискриминант D равен: #{d}"
      puts "Корень Х1 равен X2 и равно: #{x_1}"
        elsif d < 0
        	puts "Корней нет"
        	puts "Дискриминант D равен: #{d}"
end
  