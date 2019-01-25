fibonachi_array = [0, 1]
next_number = 0 
fibonachi_array << next_number while (next_number = fibonachi_array[-2] + fibonachi_array[-1]) < 100

puts fibonachi_array
