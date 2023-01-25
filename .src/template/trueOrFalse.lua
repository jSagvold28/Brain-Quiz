

    print("True or false")
    print("Answer with: t, f")


    print("queston")
    print("")
    
    print("")

    local answer = io.read()

    if answer == "t" then

        print("Correct, congratulations!")
        points = points + 1201
        print("+ 1201 points!")
        rank = rank + 8
        print("+ 8 rank!")

    else
        print("Sorry, Incorrect")

        print("No points nor rank were taken away.")

    end
end