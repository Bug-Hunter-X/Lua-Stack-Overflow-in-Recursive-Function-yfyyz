local function foo_iterative(a)
  local sum = 0
  while a > 0 do
    sum = sum + a
    a = a - 1
  end
  return sum + 1  -- accounts for addition of 1 in recursive solution
end

print(foo_iterative(5))
print(foo_iterative(1000))