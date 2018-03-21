def unsafe?(speed)
    if (speed > 60)
        return true
    else if (speed < 60 && speed > 40)
        return false
    else if (speed < 40)
    return true
    end
    end
    end
end



def not_safe?(speed)
    speed > 60 ? true : false
    speed < 40 ? false : true
    (speed > 40 && speed < 60) ? false : true
end
	


