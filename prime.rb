# Add  code here!
def prime?(num)
  if num < 2
    return false
  elsif
  (2..(num - 1)).each do |n|
     num % n == 0
      return false
    end
  else
     true
    end
end

prime?(11)
