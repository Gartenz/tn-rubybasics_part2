cart = Hash.new

loop do
  puts "Введите название товара"
  product_name = gets.chomp

  break if product_name == "стоп"

  puts "Введите цену за единицу товара"
  product_price = gets.chomp.to_f
  puts "Введите количество товара"
  product_count = gets.chomp.to_i

  cart[product_name.to_sym] = { price: product_price, count: product_count }
end

total = 0

cart.each do |product, info|
  product_total = info[:price] * info[:count]
  total += product_total
  puts "Название товара \"#{product.to_s}\" в количестве #{info[:count]} шт. по цене за 1шт. #{info[:price]} на сумму #{product_total}"
end

puts "Итоговая сумма: #{total}"
