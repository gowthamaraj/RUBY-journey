puts "Enter the n1"
n1 = gets.chomp().to_f()

puts "Enter the OP"
op = gets.chomp()

puts "Enter the n2"
n2 = gets.chomp().to_f()

if op == "+"
	puts (n1+n2)
elsif op == "-"
	puts (n1-n2)
elsif op == "*"
	puts (n1*n2)
elsif op =="/"
	puts (n1/n2)
else
	puts "Invalid OP"
end


