fruits = ['a','b']
begin
	fruits["meow"]
	num = 10/0
rescue ZeroDivisionError
	puts "oops, do not devide by zero"
rescue TypeError => e
	puts e
end
