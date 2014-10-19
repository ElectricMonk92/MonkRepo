puts "Hello World!!!"

def print_times ( str, num )
	num.times do puts str end
end

print_times "Hello World", 10

10.times do
	print_times "Yo!", 10
end 

new_array = (0..20).inject(0) {|sum, var|
	var + sum
 }

p new_array