def unsafe?(speed)
	if (speed > 60) || (speed < 40)
		"Drive Savely Please!"
	else
		"Thank you for being reasonable."
end



def not_safe?(speed)
	((speed > 60) || (speed < 40))? "Drive Savely Please!" : "Thank you for being reasonable."
end
