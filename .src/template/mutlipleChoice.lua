
    print("")
    print("Multiple Choice")
    print("Answer with: a, b, c, d")
    print("")

    print("queston")
    print("")

    print("possible answers")

    local answer = io.read()

    if answer == "b" then

        print("Correct, congratulations!")
        points = points + 719
        print("+ 719 points!")
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