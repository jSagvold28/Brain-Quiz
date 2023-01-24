
local points = 0
local rank = 0


print("Brain Quiz")
print("")

print("Found game!")
print("")

os.execute("sleep 1.2")
os.execute("sleep 0.004")

-- Game

local function queston1()

    print("Multiple Choice")
    print("Answer with: a, b, c, d")


    print("How many miles does the average US citizen drive each year?")
    print("")

    print("a: 10,000: b: 14,263: c: 14,395: d: 15,121")

    local answer = io.read()

    if answer == "b" then

        print("Congratulations!")
        points = points + 719
        print("+ 719 points!")
        rank = rank + 3
        print("+ 3 rank!")

    else
        print("Sorry, Incorrect")

        print("No points nor rank were taken away.")



    end
end
queston1()
