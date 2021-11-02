input = STDIN.gets.chomp
puts "Horse"

input = STDIN.gets.chomp
puts "I_like_horse"


puts "Введите ваш возраст:"

age = gets.chomp.to_i

if age == 1
  str = "год"
else
  str = (age < 1 or age > 4) ? "лет" : "года"
end

puts "Ваш возраст: #{(age).to_s} #{str}"

print "Через сколько лет вам исполнится 100 лет?"
puts gets.chomp()



str = "football,basketball,programming"
puts str.split (",")

puts 'Tell me something about_football_hobby'