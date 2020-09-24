# Add  code here!
def prime?(num)
  (2..(num - 1)).each do |n|
    if num % n == 0
      false
    elsif num < 0
      true
    else
      true
    end
  end
end

prime?(11)
