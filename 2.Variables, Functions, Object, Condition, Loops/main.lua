
-- For concatenate operation use ..
-- Global Variable      14
-- local Variable       21
-- Noraml Function      28
--Function with parameters and retrun value  36
--Function with multiple return values       45
--Decalre objects and functions              57
--if conditions       69
--Loops         79
--Tables 


--Global Variable
firstName = "Arpit"
lastName = "Agrawal"
fullName = firstName .. " " .. lastName
print("My name is " .. fullName .. ".")


--Local Variable
local bornYear = 1992
local currentYear = 2015
local age = currentYear - bornYear
print("My age is " .. age .. ".");


--Normal Function
local function ageAfter20( )
	local sum = age + 20;
	print("After 20 Years, My age would be " .. sum .. ".");
end
ageAfter20();


--Function with parameters and retrun value
local function makeFullName(firstName, lastName)
	local name = firstName .. " " .. lastName;
	return name;
end

print("My Full Name is " .. makeFullName(firstName, lastName) .. ".");


--Function with multiple return values
--Different way to Function Decalration 
local calculateAge = function(bornYear, currentYear)
	local age = currentYear - bornYear;
	return bornYear, age;
end

local bornYear, age = calculateAge(1992, 2015);
print("Born Year : " .. bornYear);
print("Age : " .. age);


--Decalre objects and functions
local object1 = {};    --Object 
object1.value = nil;

object1.newValue = function(someValue)
	object1.value = someValue;
end

object1.newValue("Hello World");
print(object1.value);


--if conditions
if (age > 0) then
	print("Age is valid");
elseif (age <= 0 ) then
	print("Age is not valid");
else
	print("NA");
end


--Loops
--for loop (increment by 1 i.e. default behaviour)
for i = 1, 10 do
	print(i)
end

--for loop 
for i = 1, 10 , 3 do
	print("2nd loop: " .. i);
end


--Tables (start with index 1 not 0)
local myTabel = {}
myTabel[1] = "Hello"
myTabel[2] = "Arpit"

print(myTabel[1])

--Number of element in table
print(#myTabel)


