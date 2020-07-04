print "Type a message to convert it to Daffy Duck's style of language: "

user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else 
  "That message is already in daffy duck style!"
end

puts "Daffy Duck says: #{user_input}!"