# Add  code here!
def prime?(num)
  range = (2..num).to_a
  while(range % num == 0)
    true 
  end
end
