local function foo(a)
  if a == nil then return 1 end
  return a + foo(a - 1)
 end

print(foo(5)) -- This will work fine
print(foo(1000)) -- This will cause a stack overflow error