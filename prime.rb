# Add  code here!
def prime?(num)
  range = (2..num).to_a
  if num < 2
    false
  else 
    range.each do |i|
      if num % i == 0
        false
      end
    end
  end
  true
end
