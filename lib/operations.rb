def unsafe?(speed)
  if speed > 60
     true 
    elsif speed < 40
     true
  else speed == 50
     false
end
end
#evaluated using only if/else statements

def not_safe?(speed)
	speed > 60 || speed < 40 ? true: false
end
#took me multiple attempts, first with two seperate lines of speed(> and <) it passed a test of < but not >. By using the double pipe (||) or opeartor I was able to do it in one line. translates directly to if the speed is greater than 60 or the speed is less than 40 you aren't traveling at a safe speed.

