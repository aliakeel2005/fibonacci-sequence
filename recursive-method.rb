def fib(n, result = [])
  if n == 0 || n == 1
    return n
  else
    return result << (fib(n-1)+fib(n-2))
  end
end

puts fib(8)
