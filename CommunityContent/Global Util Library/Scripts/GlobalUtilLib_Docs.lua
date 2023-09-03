--[[
    This is GlobalUtilLib, a small utility library I made for myself that I use in my own projects and figured I would share!
    This Is The Documentation For My Utility Library
    like 75% of this is all table utilites but... /shrug
    I will eventaully move this over to a website, but for now its in a script...

    Setup:
    Drag in the GlobalUtilLib script into the world, make sure that its also in the same context of the script you wish to use it with. (Ex Client Context or Default/Static Context or Server Context)
    In the script(s) you wish to use this in you can do something like:
        local WhateverYouWantToCallIt = _G.GlobalUtilLib
        WhateverYouWantToCallIt.functionName(args)
    
    If you encounter issues it with saying that _G.GlobalUtilLib is a nil value, then make sure that its in the same context, and try adding a short Task.Wait() of like 0.1 seconds so the API has time to load.

    --Strings--
    API.surroundString(string, stringToSurrondWith)
        Surrounds the string on both sides with the other string
        API.surroundString('Hello World', '__') = '__Hello World__'

    API.stringRepeat(thingToRepeat, amountOfTimes)
        Creates a string that repeats the first argument the second argument amount of times
        API.stringRepeat('Hello World ', 3) = 'Hello World Hello World Hello World'


    --UI--

    API.typeOut(textbox, string, timeInBetweenLetters)
        Makes a nice typing animation with the string being typed out onto the text box
        Warning: the lowest time for timeInBetweenLetters is the users frame rate(usually 30-144)

    API.rotateTo(element, rotationAngle, speed)
        Rotates the element to the rotationAngle with that speed every tick. Make it negative to go background.
        This was the hardes thing in this whole API to make.

    --Math--
    API.cerp(num1, num2, amount)
        Cosine Interpolation (http://paulbourke.net/miscellaneous/interpolation/)
    
    API.inRange(num, lowVal, highVal)
        Whether the num is inbetween the lowVal and highVal
        API.inRange(5, 6, 10) = false
        API.inRange(7,5,12) = true

    --Table-- (Big Boi)
    
    API.shuffleTable(table)
        shuffles it randomly

    API.getRandom(table)
        gets a random thing from the table. You could just do tbl[math.random(1,#tbl)] but instead you chose this API. /shrug
        
    API.compact(table)
        Removes emtpy strings, and false bools from the table. Not much use case but I used like once so I added.

    API.fill(startPos, lastPos, Table)
        fills the start to last index of the table with numbers corresponding to that index. Why? IDK, might just be easier to use the key but whatever
        API.fill(2,4,{7,3}) = {7,2,3,4}

    API.pull(table, value)
        removes all the keys in the table with the same value
        API.pull('Hello World', {'Hello World', 'Hi', 'EEE', 'Hello World'}) = {'Hi', 'EEE'}

    API.max(table)
        returns the greatest number value from the table.

    API.min(table)
        returns the lowest number value from the table.

    API.average(table)
        returns average of values in a table.

    --Core Object--

    API.lerpObjectColor(object, colorToLerpTo, timesToLerp, timeInBetweenLerps(Best is 0.01), lerpAmountPerLerp)
            lerps the objects color towards the colorToLerpTo the lerpAmountPerLerp, timesToLerp with a delay of timeInBetweenLersp inbetween each lerp>
    
    API.lerpObjectPos(object, posTo, timesToLerp, lerpInterval, lerpAmount)
            Same thing as API.lerpObjectColor(above) except it does it to position instead.


    --Player--

    API.addPlayerForwardImpulse(player, impulse)
            Adds an impulse to the player in the direction they are facing based on the impulse Vector3
            It's just player:AddImpulse(player:GetLookWorldRotation() * impulse) using the Core API, would reccomend that instead but whatever.
    


    


]]