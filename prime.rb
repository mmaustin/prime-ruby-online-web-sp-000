# Add  code here!
def prime?(num)
  if num < 2
    false
  elsif
  (2..(num - 1)).each do |n|
    return if num % n == 0
      false
    end
  else
      true
    end
end

prime?(11)
