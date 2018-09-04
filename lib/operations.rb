#The first method, unsafe? will take in an argument of a speed and return true #if the speed is unsafe and false if it is safe.

def unsafe?(speed)
	if speed < 40 || speed > 60
		true
	else
		false
	end
end



def not_safe?(speed)

	speed < 40 || speed > 60 ? true : false

end
