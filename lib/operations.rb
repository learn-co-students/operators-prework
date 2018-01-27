def unsafe?(speed)
  if speed.to_i > 60 or speed.to_i < 40 
    true 
  else 
    false 
  end
end



def not_safe?(speed)
  speed.to_i > 60 or speed.to_i < 40 ? true : false
end
	


