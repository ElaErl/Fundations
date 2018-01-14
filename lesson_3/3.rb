#Q1
#10.times {|i, a| puts ' ' * i + 'The Flintstones Rock!'}

#Q2
#puts "the value of 40 + 2 is " + (40 + 2)
# puts "the value of 40 + 2 is " + (40 + 2).to_s
# puts "the value of 40 + 2 is #{40 + 2}"

#Q3
# def factors(number)
#   dividend = number
#   divisors = []
#   loop do
#       if number > 0
#         divisors << number / dividend if number % dividend == 0
#         dividend -= 1
#         break if dividend == 0
#       else
#         puts 'we need a positive number'
#         break
#       end
#   end
#   divisors
# end

# puts factors(5)

#Q4
# << mutates the caller, while + doesn't.

#Q5 Definitions are completely self-contained, so limit should be defind inside the method's definition.

# def fib(first_num, second_num)
#   limit = 15
#   while second_num < limit
#     sum = first_num + second_num
#     first_num = second_num
#     second_num = sum
#   end
#   sum
# end

# result = fib(0, 1)
# puts "result is #{result}"

# Q6 
# def not_so_tricky_method(a_string_param, an_array_param)
#   a_string_param += "rutabaga"
#   an_array_param += ["rutabaga"]

#   return a_string_param, an_array_param
# end

# my_string = "pumpkins"
# my_array = ["pumpkins"]
# my_string, my_array = not_so_tricky_method(my_string, my_array)

# puts "My string looks like this now: #{my_string}"
# puts "My array looks like this now: #{my_array}"

# Q7
# 34

# Q8 Yes, the method mutates the caller.

# Q9
# paper

# Q10
# "yes" == "no" will be false

# Q11
# Once we enter the block, the variables are reasign, which means that new object.id-s are created. If the values are the same, 
# id-s remain the same, even if there are multiple variables (they are actually just aliases).

# Q12
# Method definition can use values outside of itself (as parameters), but can't influence/reach out.

# Q13
# << mutates the caller, while += doesn't. 

# Q14
# My string looks like this now: pumpkinsrutabaga
# My array looks like this now: ["pumpkins"]

# Q15
# def color_valid(color)
#   color == "blue" || color == "green"
# end



