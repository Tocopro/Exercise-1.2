
def factorials
  num = 5
  number = 5
  while  num < 9
    nums = num * (num - 1) * (num - 2) * (num - 3) * (num - 4)
    puts  'Factorial of ' + number.to_s + ' is ' + nums.to_s
    number += 1
    num += 1
  end

end

factorials
