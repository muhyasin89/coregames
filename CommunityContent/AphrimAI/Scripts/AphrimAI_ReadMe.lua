--[[
     /\         | |        (_)               /\   |_   _|
    /  \   _ __ | |__  _ __ _ _ __ ___      /  \    | |  
   / /\ \ | '_ \| '_ \| '__| | '_ ` _ \    / /\ \   | |  
  / ____ \| |_) | | | | |  | | | | | | |  / ____ \ _| |_ 
 /_/    \_\ .__/|_| |_|_|  |_|_| |_| |_| /_/    \_\_____|
          | |                                            
          |_| 

This Read_Me will cover the need to knows of the Aphrim AI Kit

Featuures
    ⬤ A solid AI foundation
    ⬤ Support for multiple attacks
    ⬤ Support for multiple colliders and damage zones(For setting up things such as weakzones and such)
    ⬤ A stamina and retreat system
    ⬤ A good horde system
    ⬤ A good following system, so that the AI always moves around you and makes it as fun and immersive as possible
    ⬤ A system that splits resources between people who attacked the AI based on the total amount of damage of that player
    ⬤ Very performant
    ⬤ Easy support for the META quest system
    ⬤ A very easy way to change the animations
    ⬤ Only a base of 4 networked objects for a simple AI and only 1 more for each collider
    ⬤ Support for Navmesh
    ⬤ A easy to read and commented out codebase

REQUIREMENTS
    ⬤ A navmesh module from CC, either the one by waffle or the one by darkdev


Setup Basics
    ⬤ Drag in one of the template AIs for either melee or ranged.
    ⬤ You can change all the custom properties that don't have a tooltip that says 'dont change'. these are all self explanatory

    ⬤ Drag in the template gun or sword.
    ⬤ On the damage script, you can change the BaseDamage, damageRange(Which is the highest amount above BaseDamage it can go to), critChange, and critMultiplier
    ⬤ The rest of it functions like an ordinary weapon


Creating Custom Attacks
    ⬤ Go to the Server Context and then to the attacks folder
    ⬤ You can copy paste to create a new attack, or edit an existing one
    ⬤ Everything here is pretty self explanatory
    

Adding damage zones
    ⬤ A damage zone is an area on the AI that can take more or less damage than the base damage that the use inflicts
        (Ex, if a npc has a heavy chestplate on you can add a damage zone around the chest where the damage dealt to hits landed in that area is only 50%)
    ⬤ To do this, take one of the Colliders that are childed to the main Collider
    ⬤ You can either clone it or edit it

    ⬤ The damageBoost property is the extra damage it will do, a value of 100 will take 100% more damage for example, while one with -50 for a value will take 50% of the damage
    ⬤ You can turn visibility On and move it around as you see fit, turn off when done
    ⬤ You add or remove the 'slowMovement' custom property as a true bool, so if an AI gets hit in that damage zone its movement is permanetly slowed.

Navigating the Code Base
    ⬤ The main chunk of Code for the AI is in the 'AIManager' script in the server context
    ⬤ To move the AI around, the Collider is moved around so that the whole AI folder doesn't have to be moved around, this makes it more performant
    ⬤ Each action is split into its own function.
    ⬤ The only code that is really messy is the update task function where it chooses which state to be in. This will be fixed sometime
    
    
]]