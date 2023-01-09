class FizzBuzz
  attr_reader :limit
  
  def initialize(limit)
    @limit = limit
  end

  def exec
    limit.times { |num| puts calc(num + 1) }
  end

  private

  def calc(num)
    if num % 15 == 0
      'FizzBuzz'
    elsif num % 3 == 0
      'Fizz'
    elsif num % 5 == 0
      'Buzz'
    else
      num.to_s
    end
  end
end

fizz_buzz = FizzBuzz.new(3)
fizz_buzz.exec

fizz_buzz = FizzBuzz.new(3.1415)
fizz_buzz.exec

fizz_buzz = FizzBuzz.new('STRING')
fizz_buzz.exec
