puts "helloWorld" * 3
puts "hello " + "mats"
puts "haha " << "zhangjie"
5.times{print "wa"}
hi = "byebye"
puts hi
puts "haha, #{hi} , #{ARGV[0]}"
puts "kala "
#he = gets
#puts "we get #{he}"

def hello 
	puts "a method hellp "
end

hello

arr = ["Hello" , "world"]
arr.each{
	|e|
	print e
}