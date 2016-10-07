# Contruct a hash with a list of gifts.(Minimum of 10 gifts)
# Take input from the user.(from 1 - 10)
# Based on the input you need to show the user what gift they have won.  
# Make use of the below code and get the results

class Lottery

<<<<<<< HEAD
  # def initialize
  # 	puts "You won the prize"
  # end
  def prizes(num)
    @number=num
  
    prize = {"1" => "car", "2" => "bike", "3" => "Iphone", "4" => "laptop", "5" => "computer",
                 "6" => "cycle", "7" => "mobile", "8" => "House", "9" => "Book", "10" => "pen"}
  puts "Prize"
   puts "#{prize[@number]}"
=======
  def initialize
  	puts "You won the prize"
  end
  def prizes(key)

  	prize = Hash.new( "prize" )
    prize = {1 => "car", 2 => "bike", 3 => "Iphone", 4 => "laptop", 5 => "computer", 6 => "cycle", 7 => "mobile", 8 => "House", 9 => "Book", 10 => "pen"}
  
   puts "#{prize[4]}"
>>>>>>> 4dde95ae5996e44520c7c407512569dcc1c68ab2
  end
end
puts "Enter your luckey number"
number = gets
<<<<<<< HEAD
number.delete!("\n")

=======
>>>>>>> 4dde95ae5996e44520c7c407512569dcc1c68ab2
ob1=Lottery.new
ob1.prizes(number)
