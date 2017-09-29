

--opdr2

local last=1;
local current=2;
local rest =0;

while (current < 4000000)
do
	if current%2 ==0
	then 
		rest= rest+current
	end
	current = last+ current;
	last = current- last;
	print(current);
	
end

print("rest is:")
print(rest)
	
	