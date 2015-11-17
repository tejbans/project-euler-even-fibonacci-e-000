class EvenFibonacci
  
  def initialize(limit)
    @limit=limit
  end

def sum
  fib1=1
  fib2=2
  total=2

  fib3=fib1+fib2
  while fib3<=@limit
    if fib3.even? 
      total=total+fib3
      fib1=fib2
      fib2=fib3
      fib3=fib1+fib2
    else
      fib1=fib2
      fib2=fib3
      fib3=fib1+fib2
    end
  end
  total
end
end