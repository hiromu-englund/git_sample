puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

佐藤です

宜しくお願い致します！！！

SELECT * FORM USERS;

TEXT


users = ["saitou","tanaka","yamada","yoshida"]

users.each do |user|
    puts user
end