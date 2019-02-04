def fizzbuzz(n)
  if n % 15 == 0
    return 'fizzbuzz'
  elsif n % 5 == 0
    return 'buzz'
  elsif n % 3 == 0
    return 'fizz'
  else
    return n
  end
end
