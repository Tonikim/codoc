def PrimeTime(num)

  # code goes here
  i=2
  while i<num
    if num%i==0
      return false
    end
    i+=1
  end
  
  return true
         
end
