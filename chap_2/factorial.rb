def factorial(num)
  num <= 1 ? 1 : factorial(num - 1) * num
end
