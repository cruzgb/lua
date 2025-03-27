--[[
    nil (nothing)
    number (1 or 1.24 or 0.1 or 44)
    string ('hello' "hello world")
    boolean (true and false)
    table
]]

local a = 2
print("What is the value of a + 5?",a + 5)

-- a + 5 = 7

local name = "Skyz"
local years = 16
print("My name is " ..name.. ". I am ".. years .." years old. I have decided this name: " ..name.. ", because i like it.")

print[[
]]

local name = "Gabriel"
local surname = "Cruz"
local full_name = "Gabriel Cruz"
print(name .. " " .. surname) -- as aspas são apenas para saltar espaços

print(full_name)

print[[
]]

local description = [[
Sup;
Hello World;
Please.
]]
print(description)

print[[
]]

local raining = true
print("Its raining?", raining)

print[[
]]

C = 20 -- Global variable. Removing the 'local', it becomes a global variable
local c = 20 -- Local variable/Normal variable
print(C, c)

print[[
]]

X = 25 -- Global
local X = 35 -- Local
print(X, X) --[[
even if the variables are the same, global and local are different.

In this case, the local variable is prioritized, the global one only enters into a function outside the scope.
]]

print[[
]]

_G.Hello = "Hello there!" -- alternative way to use global variables
print(Hello)

print[[
]]

x = 12
print(type(x)) -- shows the type of the variable