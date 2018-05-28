def unsafe?(speed)
  if speed <40
    return true
  elsif speed>60
    return true
  else
    return false
  end
end

def not_safe?(speed)
 return (speed <40) and (speed >60) ? true : false
end
