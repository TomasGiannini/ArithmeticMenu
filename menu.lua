--Tomas Giannini
--June 5, 2019

function multiply(num1, num2)
  
  print('The product is ' .. (num1*num2))
  
end


function add(one, two)
  
  print('The sum is ' .. one+two)
  
end


function divide(one, two)
  
  print('The quotient is ' .. one/two)
  
end


function subtract(one, two)
  
  print('The difference is ' .. one-two)
  
end
-------------------------------
print('Choose an operation:')
print('1. Multiplication \n 2. Addition \n 3. Division \n 4. Subtraction')
op = io.read("*n")

print('What is your first number?')
num1 = io.read("*n")

print('What is your second number?')
num2 = io.read("*n")

if op == 1 then
  multiply(num1, num2)

elseif op == 2 then
  add(num1,num2)
  
elseif op == 3 then
  divide(num1,num2)
  
elseif op == 4 then
  subtract(num1, num2)
  
end
