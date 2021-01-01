File.open("file.txt","r") do |file|
	puts file.readline()
	puts file.readline()
	puts file.readchar()
	
	for line in file.readlines()
		puts line
	end
end
