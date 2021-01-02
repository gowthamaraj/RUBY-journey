# mode - r,w,r+,w+,b,t

File.open("test.txt","w") do |file|
	file.write("test string")
end

File.open("test.txt","a") do |file|
	file.write("\nappending something")
end

puts "~~~~~~~~~~~~~~"

File.open("test.txt","r") do |file|
	puts file.read()
end
