class Divisible
<<<<<<< HEAD

	def givnum
     	puts "Enter the number"
     	num = gets.to_i
          
		 remainder = num%3

  		if remainder == 0

    	puts"#{num} Can Divisible by 3"
    
  		else
  		puts"Can't posible to divide by 3"	
=======
	def givnum
     	puts "Enter the number"
     	num = gets
          
		 remainder = num % 3

  		if remainder == 0
    	puts"Can"
    
  		else
  		puts"Cant posible"	
>>>>>>> 4dde95ae5996e44520c7c407512569dcc1c68ab2
    	

  		end
 	end
end

 ob1=Divisible.new
 ob1.givnum