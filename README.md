# Stack_Wirh_Ruby

if !!(item.to_s =~ /\A[+-]?\d+\z/) and item >0
to check if the number not integer or less than zero ignore it and 
didn’t push it on array.
@stack.push(item);
@max = item if item > @max
@sum = @sum + item
@size = @size + 1
Then we push it on array and check for max number each time 
we push the number 
If make get max number more efficient from we make function or 
algorithm take complexity o(n)
To check from all numbers on array and get the max number.
Also we get the sum after we push the number and size of array.
def pop
popNum = @stack.pop
@sum = @sum -popNum
@size= @size-1
if popNum == @max
@stack.each do |num|
if num > @max
@max = num
end
end
end
return popNum
end
if we push max number then we pop it then check for max number 
will return number not in array so at this condition we need to 
check if we pop max number or not if true, we need to search 
about max number and reinitialize it our algorithm take complexity
o(n)
Also, we update the sum and size each time we make pop.
After we make pop and push for all item 
We don’t need to make algorithms to check the max number and 
sum for array just after we finished pop and push, we will have all 
this information.
def max
return @max
end
then we just return the max number 
def mean
return @sum/@size
end
after that we return the mean by dividing the sum by the number
