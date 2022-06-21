

def prime?(num)   
  (2...num).none? {|n| num % n ==0 }
end

def prime?(num)
  (2...num).all? {|n| num % n != 0}
end


# Write a method, coprime?(num_1, num_2), that accepts two numbers as args.
# The method should return true if the only common divisor between the two numbers is 1.
# The method should return false otherwise. For example coprime?(25, 12) is true because
# 1 is the only number that divides both 25 and 12.
# def coprime? (num1,num2)
#    (2...num1).none? {|n| num1 % n == 0 && num2 % n == 0}
         
# end

def coprime?(num1,num2)
 (2..num1).none? {|n| num1%n==0 && num2%n==0 }
end
p coprime?(25, 12)    # => true
p coprime?(7, 11)     # => true
p coprime?(30, 9)     # => false
p coprime?(6, 24)     # => false

