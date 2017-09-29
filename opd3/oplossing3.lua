
--opdr3
NUMBER_TO_FACTOR = 600851475143

num = NUMBER_TO_FACTOR


finished = false
while (not finished) do
 
  limit = math.sqrt(num)
  for ii = 3, limit, 2 do
    if (num % ii) ~= 0 then
      finished = true
	 
    else
      num = num / ii
     -- print("Factor: " ..ii)
	  nn=ii;
    end
	
  end
end
print("max is: ")
print(nn)