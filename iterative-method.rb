def fib(n)
  result = [0,1]
  while result.length < n
    result.push(result[-1] + result[-2])
  end
  return result
end
puts fib(8)
