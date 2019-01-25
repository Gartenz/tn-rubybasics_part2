fibonachi_array = [0, 1]
loop do
  next_number = fibonachi_array[-2] + fibonachi_array[-1]
  break if next_number > 100
  fibonachi_array << next_number
end

puts fibonachi_array

