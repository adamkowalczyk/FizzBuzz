class FizzBuzz

  # def self.is_divisible_by_three?(num)
  #   num % 3 == 0
  # end
  
  # def self.is_divisible_by_five?(num)
  #   num % 5 == 0
  # end

  # def self.is_divisible_by_three_and_five?(num)
  #   num % 3 == 0 && num % 5 == 0
  # end
  
  def self.is_divisible_by?(num, divisor)
    num % divisor == 0
  end
  
  def self.play(num)
    return "FizzBuzz" if is_divisible_by?(num,3) && is_divisible_by?(num,5)
    return "Fizz" if is_divisible_by?(num,3)
    return "Buzz" if is_divisible_by?(num,5)
    num
  end

end

puts (1..100).to_a.map {|n| FizzBuzz.play(n)}