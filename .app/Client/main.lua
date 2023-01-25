
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

    print("")
    print("Multiple Choice")
    print("Answer with: a, b, c, d")
    print("")

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


local function queston2()

    print("")
    print("Multiple Choice")
    print("Answer with: a, b, c, d")
    print("")

    print("What is the rarest M&M color")
    print("")

    print("a: red, b: cyan, c: black, d: brown")

    local answer = io.read()

    if answer == "d" then

        print("Correct, congratulations!")
        points = points + 825
        print("+ 825 points!")
        rank = rank + 2
        print("+ 2 rank!")

    else
        print("Sorry, Incorrect")

        print("No points nor rank were taken away.")
        print("")
        print("")

    end
end
queston2()


local function queston3()

    print("")
    print("True or false")
    print("Answer with: t, f")
    print("")

    print("Does Arizona not observe any day light saving times")
    print("")
    
    print("")

    local answer = io.read()

    if answer == "t" then

        print("Correct, congratulations!")
        points = points + 1201
        print("+ 1201 points!")
        rank = rank + 8
        print("+ 8 rank!")
        print("")
        print("")

    else
        print("Sorry, Incorrect")

        print("No points nor rank were taken away.")
        print("")
        print("")

    end
end
queston3()

local function queston4()

    print("")
    print("Multiple Choice")
    print("Answer with: a, b, c, d")
    print("")

    print("What was #1 show on Netflix in 2022")
    print("")

    print("a: Inventing Anna, b: Stranger Things, c: Wensday, d: Walking Dead")

    local answer = io.read()

    if answer == "b" then

        print("Correct, congratulations!")
        points = points + 662
        print("+ 662 points!")
        rank = rank + 2
        print("+ 2 rank!")
        print("")
        print("")

    else
        print("Sorry, Incorrect")

        print("No points nor rank were taken away.")
        print("")
        print("")

    end
end
queston4()


local function queston5()

    print("")
    print("Multiple Choice")
    print("Answer with: a, b, c, d")
    print("")

    print("Who was the first person go to space?")
    print("")

    print("a: Elon Musk, b: Neil Armstrong, c: Wright Brothers, d: Yuri Gagarin")

    local answer = io.read()

    if answer == "d" then

        print("Correct, congratulations!")
        points = points + 1719
        print("+ 1719 points!")
        rank = rank + 10
        print("+ 10 rank!")
        print("")
        print("")

    else
        print("Sorry, Incorrect")

        print("No points nor rank were taken away.")
        print("")
        print("")

    end
end
queston5()

local function queston6()

    print("")
    print("Multiple Choice")
    print("Answer with: a, b, c, d")
    print("")

    print("What is the most popular EV Company")
    print("")

    print("a: Polestar, b: GM, c: Tesla, d: Ford")

    local answer = io.read()

    if answer == "c" then

        print("Correct, congratulations!")
        points = points + 1210
        print("+ 1210 points!")
        rank = rank + 9
        print("+ 9 rank!")
        print("")
        print("")

    else
        print("Sorry, Incorrect")

        print("No points nor rank were taken away.")
        print("")
        print("")

    end
end
queston6()

local function queston7()


    print("")
    print("Multiple Choice")
    print("Answer with: a, b, c, d")
    print("")

    print("What is the most hated car brand?")
    print("")

    print("a: Honda, b: Ford, c: BMW, d: Dodge")

    local answer = io.read()

    if answer == "b" then

        print("Correct, congratulations!")
        points = points + 655
        print("+ 655 points!")
        rank = rank + 3
        print("+ 3 rank!")
        print("")
        print("")

    else
        print("Sorry, Incorrect")

        print("No points nor rank were taken away.")
        print("")
        print("")

    end
end
queston7()
