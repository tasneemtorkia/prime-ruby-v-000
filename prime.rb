# Add  code here!
def prime?(number)
 return false if num < 2
    (2..(num - 1)).each do |x|
        if (number % x) == 0
            return false
        end
    end
    true
end