months = {
  january: 31,
  feburary: 28,
  march: 31,
  april: 30,
  may: 31,
  june: 30,
  junly: 31,
  august: 31,
  september: 30,
  october: 31,
  november: 30,
  decemver: 31
}

puts "Введите год"
user_year = gets.chomp.to_i
puts "Введите порядковый номер месяца"
user_month = gets.chomp.to_i
puts "Введите день:"
user_day = gets.chomp.to_i

month_days = months.values
if (user_year % 4 == 0 && user_year % 100 != 0) || user_year % 400 == 0
  month_days[1] = 29
end
day_id = month_days.first(user_month - 1).sum + user_day

puts day_id
