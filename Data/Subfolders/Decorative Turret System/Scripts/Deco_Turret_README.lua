--[[

/////////////////////////////////////////////////
The Decorative Turret README that you should read
/////////////////////////////////////////////////

    1 - Overview

    2 - Connecting internal turrets

    3 - Connecting external turrets

    4 - Connecting turret muzzles

    5 - Things to note

 ////////////////////////////////////////////////////////////////////////////////////////////////////////////
 - 1 OVERVIEW
 ////////////////////////////////////////////////////////////////////////////////////////////////////////////

This is a Clientside Decorative Turret System.

Clientside means turret targets and firing isn't synced between players, so they will see a turret shooting at different things.
Decorative means that the turrets don't have collision and don't actually deal damage to anything, they look pretty.
Turret means it goes brrrrrr

- The Summary
-------------------------------------
The allocation script tells turrets one by one where to point and animates it to rotate.
The firing script tells the turret to look like it's firing.
The Turret wiggles around and makes noises at the whim of these two scripts/components.

- The Longwinded explanation
-------------------------------------
The System contains 2 main parts.
- Decorative_Turret_System
- The Turret(s)

and the scripts you care about are
- Script_Decorative_Turret_Target_Allocation
    This script tells the turret where to point, and animates it to move.
    It tells a turret to animate one at a time, in sequence depending on the hierachy order

- Script_Decorative_Turret_Firing
    It makes the turrets fire but doesn't have any properties on the actual script.
    The properties are actually on the turret which should be a direct parent group.
    You'll probably want to take it from the example turrets.

    These two scripts work independently of each other meaning.
    You can have a turret in it's own clientside unconnected to the allocation script, it'll fire as it should but won't rotate.
    Likewise you can have a turret connected to the allocation script without the firing script attatched and it'll rotate but won't fire.
    There are some non-firing examples included with the pack.

Your turret should have -
    -The main turret group
        -The "Script_Decorative_Turret_Firing" as a direct child of the previously mentioned turret group.
            -A "Horizontal" group for everything you want to swivel horizontally.
                -A "Vertical" group as a child of the horizontal for everything you want to swivel vertically.
                    -And a "Visual Effects" group with all the VFX in the spots you want them to play from.
    
So,
    Your turret group
        -Horizontal group
            -Vertical group
                -VFX group

Reason we have a horizontal and vertical group is because they wiggle independently and it looks cooler.

There are some example turrets included, i would suggest modifying the basic turret example rather than make your own from scratch.

Also all variables have tool tips (/o.o)/


 ////////////////////////////////////////////////////////////////////////////////////////////////////////////
 - 2 CONNECTING INTERNAL TURRETS
 ////////////////////////////////////////////////////////////////////////////////////////////////////////////

 Internal Turret just means it's inside the "Turret Container Group" which makes things really easy
 Drag and drop your turret into the "Turret Container" in the hierachy and it should be all good.

 tldr- Drag and drop into "Turret Container" group in Hierachy


 ////////////////////////////////////////////////////////////////////////////////////////////////////////////
 - 3 CONNECTING EXTERNAL TURRETS
 ////////////////////////////////////////////////////////////////////////////////////////////////////////////

 External Turret just means it's inside the "Turret Container Group" which pretty much just adds one step.
 On the "Script_Decorative_Turret_Target_Allocation" script there's an "External_Turret_1" property.
 Reference your external turret there by dragging and dropping into the slot.
 
 Out of spots? You can go into the script and add some more :D


  ////////////////////////////////////////////////////////////////////////////////////////////////////////////
 - 4 CONNECTING TURRET MUZZLES
 ////////////////////////////////////////////////////////////////////////////////////////////////////////////
So you're going to need a property on the turret called "MuzzlePoint_1" and an object with no collision and no visibility.
Then connect the object to that property and when a projectile is spawned it should spawn at that object.

If you want more muzzles add "MuzzlePoint_2", "MuzzlePoint_3", etc
The system is set up for four muzzles max at the moment and they'll fire at the same time.

You'll still need a muzzle even if you're not firing projectiles. This is for the audio to spawn correctly



 ////////////////////////////////////////////////////////////////////////////////////////////////////////////
 - 5 THINGS TO NOTE
 ////////////////////////////////////////////////////////////////////////////////////////////////////////////

Probably important doodads of information

    -Drag and drop an object into the target allocation target property to target it.

    -External Turrets still need to be in a client context.

    -You will want the turret to finish rotating before its turn in the next cycle or else thing can get weird.

    -The "Aiming Object" is important, because the script sneakily teleports it to the turret center and gets some math.

    -The "Turret Center" is essentially the turret pivot you want.

    -Single audio will spawn at the 1st muzzle position.

    -Order of the groups in the Turret Container is the order they get allocated targets.

    -Sometimes the turret will rotate to target super duper fast, I haven't really figured out that math but it's beyond my paygrade atm.

    -You can slap the turret onto the back of a vehicle as an external turret. You may get issues after a while in terms of rotation speed after spinning the vehicle around a lot.

    -All the firing and some allocation variables are on the turret group and not the scripts, worth a second mention.

    -Turret rotating may not aim properly when at weird angles like anything remotely upside down or 90 degrees

    -If you don't want debug spheres to spawn simply clear the field of the asset reference.








]]