class Solver
  # create method called factorial
  def factorial(number)
    # if number is 1 or 0, return 1
    if [1, 0].include?(number)
      1
      # else if number is greater than 1
    elsif number > 1
      # return number times factorial of n minus 1
      number * factorial(number - 1)
      # else if number is negative return an exception
    else
      raise 'number must be greater than or equal to 0'
    end
  end

  # create method called reverse that reverses a string
  def reverse(string)
    # if the string is empty return the string
    if string == ''
      string
      # else return the last letter of the string plus the reverse of the string minus the last letter
    else
      string[-1] + reverse(string[0..-2])
    end
  end

  #  create a method called fizzbuzz
  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number
    end
  end
end
