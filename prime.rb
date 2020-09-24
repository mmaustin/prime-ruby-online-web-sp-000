# Add  code here!
def prime?(num)
  (2..(num - 1)).each do |n|
    return if num % n == 0
      false
    else
      true
    end
  end
end

prime?(11)
