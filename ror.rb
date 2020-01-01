# =begin

# str = "I am Pankaj Kumar #Sah jndbfjk #hfewujh"
# arr = str.split(' ')
# newstr = ""
# for i in arr do
#   if i[0] != "#"
#     newstr += i + " "
#   end
# end
# print newstr



# class Abc
# 	@@c = 0
# 	print @@c
# 	def fun1
# 		@@c += 1
# 		print @@c, "\n"
# 	end

# 	def fun2
# 		@@c += 1
# 		print @@c, "\n"
# 	end
# end

# obj = Abc.new
# #print obj.@@c
# #obj.fun1
# #obj.fun2




# class Abc
# 	def fun1
# 		@name = "Pankaj"
# 		print @name, "\n"
# 	end

# 	def fun2
# 		print @name, "\n"
# 	end
# end

# obj = Abc.new
# obj.fun2
# obj.fun1




# #===================Array============================

# arr = [1, "Pankaj", 3.0], a = [2,3,6,6]
# print arr
# #print a



# arr = Array.new
# print arr, "\n"

# arr = Array.new(3)
# print arr, "\n"

# arr = Array.new(3, true)
# print arr, "\n"

# arr = Array.new(4){Hash.new}
# print arr.class, "\n"
# print arr, "\n"

# arr = Array.new(3){Array.new(2)}
# print arr, "\n"

# arr = Array.new(3){Array.new(2){Array.new(3)}}
# print arr, "\n"

# arr = Array.new(3){Array.new(2){Array.new(3){Hash.new}}}
# print arr, "\n"

# s = {:a => "a", :b => "b"}
# arr = Array(s)
# print arr, "\n"
# print s.class, "\n"
# print arr.class, "\n"
# print arr[0], "\n"


# arr = [1,5,6,5,3,5,8,8,7]
# print arr[1, 3], "\n"
# print arr[1..4], "\n"
# print arr[1..-3]



# arr = [1,5,6,5,3,5,8,8,7]
# print arr.fetch(0), "\n"
# print  arr.fetch(2), "\n"
# print arr.at(2), "\n"


# arr = [1,5,6,5,3,5,8,8,7]
# #print arr.fetch(20),"\n"  # gives error
# print arr.fetch(20, 500),"\n"
# print arr.fetch(100, "Pankaj"), "\n"
# print arr.first, "\n"
# print arr.last, "\n"


# arr = [1,5,6,5,3,5,8,8,7]
# print arr.take(5), "\n"
# print arr.take(1), "\n"
# print arr.drop(2), "\n"
# print arr, "\n"
# print arr.length, "\n"
# print arr.count, "\n"
# print arr.empty? ,"\n"
# print arr.include?(5), "\n"




# arr = [6,5,2,1]
# print arr.push(10), "\n"
# print arr, "\n"
# arr<<11
# print arr, "\n"



# arr = [5,4,1,2,6,3]
# print arr.unshift(0), "\n"
# print arr, "\n"




# arr = [7,8,9,6]
# print arr.insert(2, 55), "\n"
# print arr.insert(2, 55,63, "Pankaj"), "\n"
# print arr, "\n"



# arr = [1,2,5,6,8]
# print arr.pop, "\n"
# print arr, "\n"



# arr = [8,9,6,7,4]
# print arr.shift, "\n"
# print arr, "\n"



# arr = [8,5,2,6,4]
# print arr.delete_at(3), "\n"
# print arr



# arr = [8,5,2,6,5,5,4]
# print arr.delete(5), "\n"
# print arr, "\n"



# arr = [5,4,nil,8,9,nil,6,2]
# print arr.compact, "\n"
# print arr, "\n"


# arr = [5,4,nil,8,9,nil,6,2]
# print arr.compact!, "\n"
# print arr, "\n"



# arr = [5,2,3,6,6,6,5,8,9,5,5,5,5,5,55,55]
# print arr.uniq, "\n"
# print arr, "\n"


# arr = [5,2,3,6,6,6,5,8,9,5,5,5,5,5,55,55]
# print arr.uniq!, "\n"
# print arr, "\n"



# arr = [5,2,6,9,8,7,4,1,2,5]
# arr.each {|x| print x + 100, " "}



# words = %w[first second third fourth fifth sixth]
# print words.class, "\n"
# print words.length, "\n"



# a = [1,2,3,4,5,6]
# b = [9,8,7,4,5]
# print a.zip(b), "\n"
# print a.values_at(0,1,5), "\n"



# a = [4,4,4,8,8,9,6,5,7,5,5,2]
# print a.count {|x| x%2 == 0}, "\n"

# print a.cycle(3) {|x| print x, " "}



# a = [5,2,6,9,8,7,4,1]
# b = ["P", "A", "N", "K", "A", "J"]
# print a.concat(b), "\n"
# print a, "\n"
# print b, "\n"



# a = [1,2,3,4]
# print a.combination(1).to_a, "\n"
# print a, "\n"
# print a.combination(2).to_a, "\n"



# a = [1,4,8,6,9,8,7]
# print a.bsearch {|x| x >= 5}, "\n"



# a = ["a","b","c","d"]
# print a.rotate, "\n"
# print a.rotate!(2), "\n"
# print a


# #===================Symbol==========================


# print Symbol.all_symbols.size, "\n"
# print Symbol.all_symbols[1,20], "\n"
# print Symbol.all_symbols.length, "\n"

# print :id.class, "\n"
# print [].class, "\n"




# a = :"Pankj"
# print a.class, "\n"
# print a, "\n"
# print a.id2name, "\n"
# print a.inspect


# a = :"Pankj"
# print a.class, "\n"
# print a, "\n"
# print a.id2name, "\n"
# print a.inspect




# a = :Panka
# b = :Kumar
# c = :panka
# print a<=>b, "\n"
# print a == b, "\n"
# print a == c, "\n"
# print c.capitalize, "\n"
# print c.length, "\n"
# print c.slice(2)
# print c.slice(2,2)




# a = :""
# print a.empty?, "\n"

# b = :Pankaj
# print b.empty?



# a = {:p => "Pankaj", :k => "Kumar", :a => 23}
# print a[:a].class


# s = %i[a b c]
# print s, "\n"
# print s.class, "\n"
# print s[0].class



# s = "pankaj"
# a = s.to_sym
# print s, "\n"
# print s.class, "\n"
# print a, "\n"
# print a.class, "\n"



# a = Array["Pankaj", 23]
# print a.class



# ["kjdf","jhdgsf",23].each do |x|
# 	puts x
# end


# ["kjdf","jhdgsf",23].each {|i| puts i}


# a = [1,2,3,4,5,6]
# print a, "\n"
# print a.select { |num| num>2 }, "\n"
# print a, "\n"


# print a, "\n"
# a = [1,2,3,4,5,6]
# print [1,2,3,4,5,6].collect { |num| num>3 }, "\n"
# print a, "\n"

# print a, "\n"
# a = [1,2,3,4,5,6]
# print [1,2,3,4,5,6].select { |num| num>4 }, "\n"
# print a, "\n"



# def func
# 	puts "line1"
# yield
# yield "p"
#     puts "line2"
#     puts "line3"
# yield
# end
# func{|var| puts "Pankaj #{var}"}



# puts "hello"

# BEGIN { puts "begin" }

# END { puts "end" }




# x = "Pankaj"

# 4.times do |i|
# 	puts "I am Pankaj #{i}"
# end



# module ReusableModule
#   def module_method
#     puts "Module Method: Hi there!"
#   end
# end

# class ClassThatIncludes
#   include ReusableModule
# end
# class ClassThatExtends
#   extend ReusableModule
# end

# puts "Include"
# ClassThatIncludes.new.module_method       # "Module Method: Hi there!"
# puts "Extend"
# ClassThatExtends.module_method            # "Module Method: Hi there!"



# str = "I am Pankaj Kumar #Sah jndbfjk #hfewujh"
# arr = str.split(' ')
# newstr = ""
# for i in arr do
#   if i[0] != "#"
#     newstr += i + " "
#   end
# end
# print newstr

# =end

# # for i in 1..3 do
# # 	for j in 1..3 do
# # 		print " * "
# # 	end
# # 	print("\n")
# # end



# # puts "What is your name ?"
# # n1 = gets.chomp.to_i
# # n2 = gets.chomp.to_i
# # puts "#{n1+n2}"


# # class Demo

# #     puts "Politics"
    
# # 	def initialize
# # 		puts "Hello"
# # 	end

# # 	def fun2
# # 		puts "Bussness"
# # 	end

# # end


# #obj = Demo.new()
# #puts object_id
# #obj.fun1
# #obj.fun2




# # s = Proc.new { |x| x**3 }
# # puts s.call(3)
# # puts s.(3)
# # puts s[3]


# # def gen(f)
# # 	Proc.new { |x| x*f }
# # end

# # puts gen(3)[2]
# # puts gen(3).(2)
# # puts gen(3).call(2)


# # def fun
# # 	puts "funnnnyyyyyy"
# # 	yield
# # end

# # fun {puts "jhgdshf"}



# # l = lambda {|x| x**2 }
# # puts l.(5)
# # puts l[5]
# # puts l.call(5)


# # s = Proc.new { |x,y| x**y }
# # puts s.call(3,2,4)



# # A = Array.new(4) { |i| i.to_s }
# # p A



# # a = [1, 2, 3, 4, 5, 6]
# # p a.drop(3)
# # p a

# # words = %w[first second third fourth fifth sixth]
# # p words


# #a = [1, 2, 3, 4, 5, 6]
# # p a.select {|x| x<=3 }
# #p a.map {|x| x<=3 }
# # p a.collect {|x| x<=3 }

# #a = [1, 2, 3, 4, 5, 6]
# #p a.map {|x| x+2 }
# #p a.clear
# #p a


# # a = Array.new(4){Array.new(3){Array.new(2)}}
# # p a

# # h = {'a' => 5, 'b' => 9}
# # h.each do |x,y| 
# # 	puts "key #{x} & value #{y}"
# # end

# #======================finding largest number=====================

# # a = [300,5,2,3,6,7,4,9,8,120,6,25,1,12]

# # def find_max(x)
# # 	max = 0
# # 	for i in 0...x.length do
# # 		for j in 0...x.length do
# # 			if x[j] > max
# # 				max = x[j]

# # 			end
# # 		end
# # 	end
# # 	return max
# # end

# # p = find_max(a)
# # p p



# # arr = []
# # for i in 0...a.length do
# # 	arr[i] = max-a[i]
# # end

# #p fmax(arr)



# # h = {"a" => "Pankaj", "b" => "Kumarsah", "c" => 23}
# # values = []
# # keys = []
# # h.each do |k,v|
# # 	values.push(v)
# # 	keys.push(k)
# # end

# # for i in 0...keys.length do

# # end



# # print a[0].length


# #=================Second largest number============================

# # a = [300,5,2,3,6,7,4,9,8,120,6,25,1,12]

# # def find_1max(x)
# # 	max = 0
# # 	for i in 0...x.length do
# # 		for j in 0...x.length do
# # 			if x[j] > max
# # 				max = x[j]

# # 			end
# # 		end
# # 	end
# # 	return max
# # end


# # B = find_1max(a)

# # def find_2max(x)
# # 	max = 0
# # 	for i in 0...x.length do
# # 		for j in 0...x.length do
# # 			if x[j] > max and x[j] != B
# # 				max = x[j]

# # 			end
# # 		end
# # 	end
# # 	return max
# # end


# # C = find_2max(a)
# # p C


# # def find_3max(x)
# # 	max = 0
# # 	for i in 0...x.length do
# # 		for j in 0...x.length do
# # 			if x[j] > max and x[j] != B and x[j] != C
# # 				max = x[j]

# # 			end
# # 		end
# # 	end
# # 	return max
# # end

# # p find_3max(a)

# #======= Febonaci Series ================================================================


# # def fib(n)
# # 	if n <= 1
# # 		return n
# # 	end
# # 	return fib(n-1) + fib(n-2)
# # end

# # p fib(9)


# #============================================================

# # puts "Enter Your Day"

# # day = gets.chomp
# # case day
# # when "Monday"
# # 	puts "Mater Panir"
# # when "Tuesday"
# # 	puts "Puri Sabji"
# # when "Sunday"
# # 	puts "Checken"
# # when "Saturday"
# # 	puts "Andda"
# # else
# # 	puts "Nothing is ..........."
# # end

# #==================================================================

# # x = 10
# # while x >= 5
# # 	puts "#{x}"
# # 	x -= 1
# # end


# # loop do
# # 	puts "Enter Ans"
# # 	a = gets.chomp.to_i
# # 	if a != 5
# # 		break
# # 	end
# # end


# # i = 1
# # until i == 10
# # 	puts "#{i*10}"
# # 	i += 1
# # end


# # for i in 1..10 do
# # 	if i == 6 or i == 7
# # 		next
# # 	else
# # 		puts "#{i}"
# # 	end
# # end



# # i = 0
# # while i < 5
# # 	puts i
# # 	i += 1
# # 	redo if i == 5 or i == 6
# # end




# #===========================================================================

# # class Post
# #   class << self
# #     def print_author
# #       puts "The author of all posts is Jimmy"
# #     end
# #     def kk
# #     	puts "gsdvjkbh"
# #     end
# #   end
# #   def pk
# #   end

# # end

# # Post.print_author


# # a = [5,2,5,4,6,9,6,8,0,7]
# # b = [2,6,5,7,4,6]
# # s = a.length
# # for i in 0...b.length do
# # 	a[s+i] = b[i]
	
# # end

# # p a


# #==================Module=======================

# # module Task1
# # 	C = 10
# # 	def Task1.f1
# # 		puts "f1 function"
# # 	end
# # 	def Task1.f2
# # 		puts "f2 function"
# # 	end
# # end
# # puts Task1::C
# # Task1.f1
# # Task1.f2

# #=================================================

# # module Task1
# # 	C = 10
# # 	def f1
# # 		puts "f1 function"
# # 	end
# # 	def f2
# # 		puts "f2 function"
# # 	end
# # end
# # puts Task1::C

# # include Task1
# # f1
# # f2
# # puts C

# #=====================================================

# # module Task1
# # 	C = 10
# # 	def f1
# # 		puts "f1 function"
# # 	end
# # 	def f2
# # 		puts "f2 function"
# # 	end
# # end
# # puts Task1::C

# # include Task1
# # f1
# # f2
# #================================================



# # module Task1
# # 	C = 10
# # 	def f1
# # 		puts "f1 function"
# # 	end
# # 	def f2
# # 		puts "f2 function"
# # 	end
# # 	class M
# # 		def fm
# # 			puts "fm"
# # 		end
# # 	end
# # end


# # class A<Task1::M
# # 	#include Task1
# # end


# # a = A.new
# # a.fm
# # #a.f1

# #===========================================================

# # class Task1
# # 	C = 10
# # 	def f1
# # 		puts "f1 function"
# # 	end
# # 	def f2
# # 		puts "f2 function"
# # 	end
# # 	module M
# # 		def fm
# # 			puts "fm"
# # 		end
# # 	end
# # 	extend M
# # end


# # class A<Task1

# # end


# # a = A.new
# # a.f1

# #========================================================



# # class Human	
# # 	def work
# # 		puts "Human"
# # 	end
# # end

# # class Student < Human

# # 	def study
# # 		puts "Student"
# # 	end

# # end

# # s = Student.new
# # s.work
# # s.study



# #============================================================


# #(1..10).inject([0,1]){|f| f<<f.last(2).i(:+)}

# # p = gets.chomp.to_i
# # p p



# #====================Palidram==========================

# # a = "ABCD"

# # rev = ""

# # for i in 1..a.length do
# # 	rev += a[a.length - i]
# # end

# # if rev % 2 == 0
# # 	a += rev
# # else
# # 	a += rev[1..a.length]
# # end

# # print a

# #========================================


# #==========Pattern=============================================


# # c = 0
# # for i in 1..5 do
# # 	for j in 1..5 do
# # 		if i >= j
# # 			print (65+c).chr
# # 			c += 1
# # 		end
# # 	end
# # 	print("\n")
# # end


# # print 'A'.ord


# #=============================================================

# # s = "ab bc ef pk pk pk ab pk"
# # n = s.split(" ")
# # u = n.uniq
# # for i in 0...u.length do
# # 	print "#{u[i]} is #{n.count(u[i])} times \n"
# # end

# #========================================================

# # a = 6
# # s = 0
# # for i in 1..a do
# # 	s += i
# # end

# # print s

# #=====================Prime Number=================================


# # a = [0,1,2,3,4,5,6,7,8,9,10,3,-11,5,5,5,11,12,13,14,15,16,17,18,19,20,21,22,23,-5]

# # def prime(n)
# # 	if n == 2
# # 		return true
# # 	elsif n <= 1
# # 		return false
# # 	end
# # 	for i in 2..(n-1) do
# # 		if n % i == 0
# # 			return false
# # 		end
# # 	end
# # 	return true
# # end

# # t = a.select { |x| prime(x) == true }
# # print t

# #======================================================

# # a = (-10..20).step(1).to_a
# # print a

# #======================String===========================

# # print String.try_convert("str")
# # print String.try_convert(/re/)
# # print "Pank"*3

# # print self

# # print "Hello from " + self.to_s

# # print "abcdez" <=> "abcdeflihkugjyhfg"

# # a = "hello there"
# # print a[1]
# # print a[2,6]
# # print a[2..6]
# # print a[/[aeiou](.)\1/]


# # print "hello".byteslice(2,3)

# # print "hello".byteslice(1..3)

# # print "hello".capitalize


# # s = "hello"
# # puts s.capitalize
# # puts s


# # puts "abcdef".casecmp("abcdef")

# # puts  "Abcdef".casecmp?("abcdeF")

# # p "hello".center(21)
# # p "hello".center(21,'#')
# # puts "hello".chop


# # a = "pabcde"
# # p a.chr


# # a = "abcd"
# # puts a.clear
# # puts a

# # a = "Hello "
# # a << "World"
# # a.concat("DElhi", "NoIDa", 33)
# # puts a

# # a = "hello world"
# # puts a.count "lod"


# # a = "hello"
# # puts a.delete! "e"
# # puts a


# # a = "Hello".each_char {|c| print '<', c, '>'}
# # puts a

# # puts "hello".end_with?("llo","ol")

# # puts "hello".eql?("hello")

# # puts "hello".gsub(/[aeiou]/, '*')
# # puts "hello".gsub(/[aeiou]/, '<\1>')
# # puts "Hello".gsub(/./) {|s| s.ord.to_s + ' '}
# # puts "Hello".gsub(/[epo]/, 'e' => 7, 'p' => 6, 'o' => '.')

# # puts "Hello #this my #pen *pankaj &employee".gsub(/[#,*,&]/, '#' => '')

# # puts "0x0000000005122528".hex

# # puts "hello".include? "ell"

# # puts ?h.class

# # puts "hello".index('lo')




# # s = "hello"
# # s.replace "world"
# # puts s

# # "hello".each_byte {|c| print c, " "}

# # a = "abcd"
# # puts a.insert(2,'F')
# # puts a

# # s = "hello"
# # puts s.inspect
# # puts s


# # s = "abcd"
# # p s.intern
# # p s.to_sym


# # p "hello".ljust(10)

# # p "          hello          ".lstrip

# # p "Ruby".match?(/R.../)

# # p "hello".partition("o")

# # a = "!"
# # a.prepend("Hello ", "World")
# # p a

# #=====================Find second largest ======================================

# # a = [2,5,9,8,7,4,6,6,12,12,3,1,90,90]
# # a.uniq!
# # a.sort!
# # # for i in 0...a.length do
# # # 	for j in i+1...a.length do
# # # 		if a[i] < a[j]
# # # 			s = a[i]
# # # 			a[i] = a[j]
# # # 			a[j] = s
# # # 		end

# # # 	end
# # # end

# # p a[-2]


# #=================Find missing number====================================


# # a = [1,5,10]
# # b = (1..10).to_a
# # print b - a

# #=======================================================

# # d = ["This", "Hello", "is", "Mobile", "Pankaj"]
# # s = "ThisisMobile"
# # a = ""
# # for i in d do
# # 	if s.include? i
	
# # 	else
# # 		a += i + " "
# # 	end
# # end

# # p a

# #==================Array=========================================
# #p Array.[](1,5,8)

# # p Array.new(3) { |i| i*2 }

# # a = Array.new(5, String.new)
# # p a

# # a = Array.new(5, Hash.new)
# # a[0]['pk'] = "Pankaj"
# # a[1]['kk'] = "Kumar"
# # a[2]['bb'] = "Bharti"
# # p a


# # a = Array.new(2) {Hash.new}
# # a[0]['p'] = "Pankaj"
# # a[1]['k'] = "Kumar"
# # p a

# # a = Array.try_convert('vhjg')
# # p a

# # puts [1,2,3]* ","

# # a = [1,2,3,4,5,6]
# # b = [7,8,9]
# # p a+b


# # puts [7,2,3] <=> [7,2,3]


# # a = ["p", "a", "n", "k"]
# # b = a[0] + a[1] + a[2] + a[3]
# # p b

# # a = []
# # a[4] = 8
# # p a[78]

# # a = ["a","b","c","d"]
# # print a.collect {|x| x + "!"}
# # p a


# # a = [1,2,3,4]
# # p a.combination(2).to_a

# # a = ["a", 1]
# # b = ["c", "d"]
# # p a.concat(b)


# # a = [1,2,3,4,5,6,7,-8,9,-10,10,-90]
# # p a.select {|x| x % 2 == 0 and x < 0 and x > -20 }



# # a = ["a", "b", "c"]
# # a.cycle(5) {|x| puts x}


# # a = ["a", "b", "c", "d"]
# # p a.delete('a') {"Not found"}
# # p a



# # a = ["a", "b", "c", "d"]
# # a.delete_at(1)
# # p a


# # a = [1,3,5,6,5,-13,-5,-1,-3,6,-2,5,6]
# # a.delete_if {|x| x > 0}
# # p a


# *# a = [1,2,3,4,5,6]
# # a.each {|x| print x, "--"}


# # a = ["a","b","c","d"]
# # #a.fill("x")
# # # a.fill("z", 1, 2)

# # p a


# # a = ["a","b","c"]
# # p a.join("-")



# # a = Array.new(2){Array.new(3){Array.new}}
# # p a


# #============================Hash===============================================
 
#  # h = Hash.new
#  # a = {"1" => "njkdfn"}
#  # print a.class

# # a = Hash["a",100,"b",200]
# # p a.class

# # a = Hash.try_convert({1 => 2, 4 => 6})
# # puts a.class

# # h1 = {a:1, b:2}
# # h2 = {a:1, b:2, c:3}
# # p h1


# # h = {"a" => 100, "b" => 500}
# # p h.invert


# #==============================================================


# h= {'pankaj' => "bhartii", 123 => 24, 1024 => 'kr'}



# # p h.keys.map(&:to_s).sort_by(&:length)
# # p h


# print h.class



#==================================================



# for i in 1..5 do
# 	for j in 1..5 do
# 		if i >= j
#    			 print j
#    		end
# 	end
# 	print("\n")
# end



 #  for i in 1..5 do
 #  	for j in 1..5 do
	# 	if i==j
	# 		print "\\"
	# 	elsif j == (6 - i)
	# 		print"/"		
	# 	else
	# 		print"*"
	# 	end
	# end
 #  print("\n")
 #  end

# puts"Enter the size"
# s=gets.chomp.to_i
# ar= []
# arr= []
# f=1
# for i in 0...s do
#     puts"Enter the #{i} Elements"
#      ar.push(gets.chomp.to_i)
#  end
#  print "Entered Elemeentd srew  :#{ar}"
# for k in ar do
#  for i in 1..k do
#  	f=f*i
#  	arr.push(f)

#  end
# end
# print arr

  
# def checkprime(n)
# 	if n<=1
# 		return false
# 	end
#    for i in 2..(n-1) do

#  	   if n % i == 0
#  		 return false
#         end
#  	end
#         return true
# end

# p checkprime(gets.chomp.to_i)
# puts "Enter The number"
# n=gets.chomp.to_i



# a = [1,2,4,6,10]
# b = (1..10).to_a
# p b-a

# a=0
# b=1
# print a,b
# #print "#{a}, #{b}"
# for i in ..10
# 	f=a+b
# 	print "#{f},"
# 	a=b
# 	b=f
     
# end
   

# str="aba"
# s=str
# st=""
# for i in str.length-1..0
     
#      st = st + str[i]   
#    end
#    if st === str
#     puts "palondrm"
# else 
# 	puts "not"
# end


# str= "a78b78a"
# s=""
# b= str.length-1
# while b>=0
# s= s+str[b]
# b=b-1
# end

# if s==str
# 	print "palndrom"
# else
# 	print "Not palondrm"
# end




# def val(n)
# 	if n > 15
# 		return
# 	else
# 		puts n
# 		val(n+1)
# 	end
# end

# val(1)



# a=[1,1,3,4,2,7,8,3,8]

# for i in 0..a.length-1 	do
#   for j in 1+i..a.length-1 do
#   if a[i]<a[j]

#   	s = a[i]
#   	a[i]=a[j]
#   	a[j] =s

#   end
    
#   end 
# end
# print a


# a=[1,4,2,3,6,32,4,2]
# for i in 0..a.length-1 do
# 	for j in i+1..a.length-1 do
# 		if a[i]>a[j]
# 			s=a[i]
# 			a[i]=a[j]
# 			a[j]=s
# 		end
# 	end
# end
# print a[-2]



# s = "aappssss"
# a = s.split("")
# u = a.uniq
# for i in 0...u.length do
# 	p a.count(u[i])
# end


# for i in 0...s.length do
# 	if s[i] == 'a'
# 		p s.count('a')
# 	if s[i] == 'p'
# 		p s.count('p')
# 	if s[i] == 'a'
# 		p s.count('s')
# 	end
# end




# for i in 0..4 do
# 	for j in 0..4 do
# 		if i == 2-j
# 			print "1"
# 		elsif i == j-2
# 			print "2"
# 		else
# 			print "*"
# 		end
# 	end
# 	print("\n")
# end



# for i in 0..4 do
# 	for j in 0..4 do
# 		if i+j == 2 or i+j == 4 or i+j == 6
# 			print "1"
# 		else
# 			print " "
# 		end
# 	end
# 	print("\n")
# end




















































































































































































































































































































































































































































