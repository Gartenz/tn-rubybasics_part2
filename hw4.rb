alphabet = "абвгдеёжзийклмнопрстуфхцчшщъыьэюя"
vowels = "аеёиоуыэюя"
vowels_hash = Hash.new
vowels.each_char { |vowel| vowels_hash[vowel] = alphabet.index(vowel) + 1 }
puts vowels_hash
