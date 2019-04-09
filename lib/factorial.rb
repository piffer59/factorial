# Computes factorial of the input number and returns it
# Time complexity: O(n), where n=number
# Space complexity: O(1), because no additional space is required other than for a couple of variables
def factorial(number)
  total = number
  if number == nil
    raise ArgumentError, "number is nil"
  elsif number == 0
    return 1
  else
    while number > 1
      number -= 1
      total *= number
    end
  end

  return total
end
