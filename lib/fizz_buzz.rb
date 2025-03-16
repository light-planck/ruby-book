# frozen_string_literal: true

def fizz_buzz(n)
  case
  when n % 15 == 0
    'Fizz Buzz'
  when n % 3 == 0
    'Fizz'
  when n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end
