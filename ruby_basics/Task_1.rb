# 1) Take the following inputs mentioned below from the terminal console (take the input) and put the values to respective variables and print the variables in different line.

# a) Employee name
# b) Company name
# c) Company address

class Employee
	def method
		puts "Enter the Employee name, Company name, Address"
		en = gets
		cn = gets
		cadd = gets
		puts "The details are:"
		puts "a)" + en
		puts "b)" + cn
		puts "c)" + cadd
     end

     
end

ob1=Employee.new
 ob1.method

# 2) Write a ruby program to check whether the given number is divisible by 3.
class Divisible

	def givnum
     	puts "Enter the number"
     	num = gets.to_i
          
		 remainder = num%3

  		if remainder == 0

    	puts"#{num} Can Divisible by 3"
    
  		else
  		puts"Can't posible to divide by 3"	
    	

  		end
 	end
end

 ob1=Divisible.new
 ob1.givnum

# 3) Print the word "Qwinix" in alternative uppercase and downcase :

#       qWiNiX

a="qwinix"
b=""
for i in 0..a.length-1
	if i.even?
		b[i]=a[i].downcase 
	else
		b[i]=a[i].upcase
	end
end
puts b




