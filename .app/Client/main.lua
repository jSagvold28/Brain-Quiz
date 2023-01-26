
local points = 0
local rank = 0
local correctAnswer = 8


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
        points = points + 883
        print("+ 883 points!")
        rank = rank + 3
        print("+ 3 rank!")



    else
        print("Sorry, Incorrect")

        print("No points nor rank were taken away.")

        correctAnswer = correctAnswer - 1
        print("")
        print()

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
        points = points + 1112
        print("+ 112 points!")
        rank = rank + 4
        print("+ 4 rank!")



    else
        print("Sorry, Incorrect")

        print("No points nor rank were taken away.")

        correctAnswer = correctAnswer - 1
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

        correctAnswer = correctAnswer - 1

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
        points = points + 1155
        print("+ 1155 points!")
        rank = rank + 6
        print("+ 6 rank!")
        print("")
        print("")



    else
        print("Sorry, Incorrect")

        print("No points nor rank were taken away.")
        print("")
        print("")
        correctAnswer = correctAnswer - 1

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
        rank = rank + 17
        print("+ 17 rank!")
        print("")
        print("")
        


    else
        print("Sorry, Incorrect")

        print("No points nor rank were taken away.")
        print("")
        print("")

        correctAnswer = correctAnswer - 1

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

        correctAnswer = correctAnswer - 1

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
        points = points + 886
        print("+ 886 points!")
        rank = rank + 5
        print("+ 5 rank!")
        print("")
        print("")


    else
        print("Sorry, Incorrect")

        print("No points nor rank were taken away.")
        print("")
        print("")
        correctAnswer = correctAnswer - 1

    end
end
queston7()

local function queston8()

    print("")
    print("Multiple Choice")
    print("Answer with: a, b, c, d")
    print("")

    print("")
    print("What does HTTPS stand for in websites?")

    print("a: HyperTpe TransferSecure, b: HyperText Transfer Protocal, c: short for secure password")

    local answer = io.read()

    if answer == "b" then

        print("Correct, congratulations!")
        points = points + 2719
        print("+ 2719 points!")
        rank = rank + 15
        print("+ 15 rank!")
        print("")
        print("")


    else
        print("Sorry, Incorrect")

        print("No points nor rank were taken away.")
        print("")
        print("")
        correctAnswer = correctAnswer - 1

    end
end
queston8()

print("Game has ended!")
print("End Game results ")

local function fetchGameResults()

    print("Correct answers (out of 8): ".. correctAnswer)

    print("Total points: ".. points)
    print("Achived Rank: ".. rank)

end
fetchGameResults()