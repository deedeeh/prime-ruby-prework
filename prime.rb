require 'pry'

# Add  code here!
# def prime?(num)
#   range = (2..num).to_a
#   if num < 2
#     false
#   else 
#     range.each do |i|
#       if num % i == 0
#         false
#       end
#     end
#   end
# end

def prime?(num)
  result = (2..num).find {|i| num % i == 0}
  result == num ? true : false
end


