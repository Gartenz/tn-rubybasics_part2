alphabet = ('а'..'я').to_a
#Вставляем букву ё, потому что её нет в Range
alphabet.insert(alphabet.index('е') + 1,'ё')
puts alphabet
vowels = "аеёиоуыэюя"
vowels_hash = Hash.new
alphabet.each.with_index { |w,i| vowels_hash[w] = i + 1 if vowels.include?(w) }
puts vowels_hash
