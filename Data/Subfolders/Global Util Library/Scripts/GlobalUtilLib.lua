local API = {}

--Table Library
function API.shuffleTable(tbl)
    for i = #tbl, 2, -1 do
        local j = math.random(i)
        tbl[i], tbl[j] = tbl[j], tbl[i]
    end
    return tbl
end

function API.getRandom(tbl)
    return tbl[math.random(1,#tbl)]
end    


function API.ObjParentVisible(parent)
	print(parent)
	print(parent.visibility)
end

function API.compact(tbl)
    for k,v in pairs(tbl) do
        if v == '' or v == false or v == nil then
            table.remove(tbl, k)
        end    
    end    
    return tbl
end 

function API.fill(start, last, tbl)
    if not tbl then
        tbl = {}
    end
    for i = start, last do
        tbl[i] = i
    end    
    return tbl
end    

function API.pull(tbl, value)
    for k,v in pairs(tbl) do
        if v == value then
            tbl[k] = nil
        end    
    end
    return tbl
end   

function API.max(tbl)
    local highest = nil
    local highestK = 0
    for k,v in pairs(tbl) do
        if highest == nil then
            highest = v
        end    
        if v >= highest then
            highest = v
            highestK = k
        end    
    end
    return {highest, highestK}
end    

function API.min(tbl)
    local lowest = nil
    local lowestK = 0
    for k,v in pairs(tbl) do
        if lowest == nil then
            lowest = v
        end   
        if v <= lowest then
            lowest = v
            lowestK = k
        end    
    end
    return {lowest, lowestK}
end  

function API.average(tbl)
    local sum = 0
    for _, v in pairs(tbl) do
        sum = sum + v
    end
    return sum / #tbl
end   


--Math Library

--Cosine Interpolation
function API.cerp(x,y,i)
    local f=(1-math.cos(i*math.pi))*.5 
    return x*(1-f)+y*f
end    

function API.inRange(a,x,y)
    if a > x and a < y then
        return true
    else
        return false
    end    
end    

--String Library
function API.surroundString(s, pad)
    s = (pad .. s .. pad)
    return s
end    

function API.stringRepeat(s, n)
    local string = ''
    for i = 0, n do 
        string = string .. s
    end   
    return string
end    

--UI Library

function API.typeOut(element, string, interval)
    for i = 0, #string do
        element.text = string.sub(string, 0, i)
        Task.Wait(interval)
    end    
    return
end    

function API.rotateTo(element, rotation, speed)
    local isRotating = true

    while rotation < 0  do
        rotation = rotation + 360
    end

    while isRotating do 
        if speed > 0 then
            if ((element.rotationAngle + speed) < rotation) or ((element.rotationAngle + speed) > rotation + speed)then
                element.rotationAngle = element.rotationAngle + speed
            else
                element.rotationAngle = rotation
                isRotating = false
            end
        else
            if (element.rotationAngle + speed) > rotation or ((element.rotationAngle + speed) < rotation + speed) then
                element.rotationAngle = element.rotationAngle + speed
            else
                element.rotationAngle = rotation
                isRotating = false
            end
        end
        Task.Wait()
    end

end

--CoreObject Library
function API.changeColor(objC, alpha)
	return Color.New(objC.r, objC.g, objC.b, alpha)
	--[[if objC ~= nil then 
		return Color.New(objC.r, objC.g, objC.b, alpha)
	else
	-- default color
		return nil
	end]]--
end

function API.pariObject(objects, alpha, fadeinTime)
	if objects ~= nil then
		for k,v in pairs(objects) do
			obj = v
			if string.sub(v.name, -5) ~= "Panel" then
	    		objC = obj:GetColor()
	    		obj:SetColor(API.changeColor(objC, alpha))
	    	end
		end
		if fadeinTime ~= nil then
			Task.Wait(fadeinTime)
		end
	else
		print("objects is nil")
	end
end


function API.lerpObjectColor(element, colorTo, timesToLerp, lerpInterval, lerpAmount)
    for i = 0, timesToLerp do
        element:SetColor(Color.Lerp(element:GetColor(), colorTo, lerpAmount))
        Task.Wait(lerpInterval)
    end
end    

function API.lerpObjectPos(element, posTo, timesToLerp, lerpInterval, lerpAmount)
    for i = 0, timesToLerp do
        element:MoveTo(Vector3.Lerp(element:GetWorldPosition(), posTo, lerpAmount), lerpInterval)
        Task.Wait(lerpInterval)
    end
end    

--VectorMath Library

function API.normalToRot(normal, fV)
    local forward = normal ^ (fV ^ normal)
    local rotation = Rotation.New(forward, normal)
    return rotation
end

--Player Library

function API.addPlayerForwardImpulse(player, impulse)
    player:AddImpulse(player:GetLookWorldRotation() * impulse)
end


_G.GlobalUtilLib = API
