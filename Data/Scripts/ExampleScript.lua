
-- Lua
local a = 1

-- Primitives
local hello = nil -- Nil or Null
local bool = true -- Boolean
local falseBool = false -- Boolean
local floatingPointNumber = 20.517 -- Number
local someString = "I really don't know what to put here." -- Double quotes
local someString = 'lol' -- Single quotes
local someFunction = function(a,b) 
                            print("I'll do something lol",a,b) 
                        end -- Function

local myRuntime = Task.Spawn(function()
                    print("Waiting for 200 seconds...")
                    Task.Wait(200)
                    print("Finally done")
                end)
myRuntime.repeatCount = -1 -- Repeat the task forever.


-- Table
local c = {}

-- Table with data but no keys
local d = { 1, 2, 3, 4, 5, 6 }

-- Basic Math
a = (1 + 2 - 5 ^ (2 * a) ) / 3

-- Table with data and keys
local d = { dog = "Hello",
         someWord = "World",
          idk = "Lol" }

-- This will not work!
--print(d[1]) -- Return nil
--print(d[dog]) -- Errors

-- all of this works below!
print(d["dog"])
print(d.dog)
print(d.idk)
print(d.someWord)

local x = a == 1 and 2 or 3

-- Iterate from 1 to 10
for i=1,10 do
    -- Int keys
    c[i] = i
    -- -- Push onto the end
    -- table.insert(c,i)
    -- -- Push onto the beginning
    -- table.insert(c,1,i)
end

-- String keys
c["Hello"] = 2

-- Iterate through some table. i being index and k being object.
for i, k in pairs(c) do
    print(i,k)
end

-- Destroy the table >:(
--c = nil



-- -- Basic while loop
-- while a == 2 do
--     Task.Wait() -- Wait a frame.
-- end
local function CalculateAreaOfIDK(a,b)
    return a * b
end

local result = CalculateAreaOfIDK(5,10)
print(result)

if a < result then
    print("a is less than result")
elseif a > result then
    print("a is greater than result")
else
    print("a is the result")
end

-- Recursive
local function MyRFunction_R(a)
    if a <= 0 then
        MyRFunction_R(math.floor(a-1))
    else
        return a
    end 
end
MyRFunction_R(5)

-- Rounding!
math.ceil(a)
math.floor(a)




local function SomeFunction()
    local b = 5
    if not (a == b) and a == 5 then
        print("I executed")
    end
    print(b)
    return b
end

SomeFunction()

Task.Wait() -- Timer