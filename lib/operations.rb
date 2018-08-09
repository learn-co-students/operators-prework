def unsafe?(speed)
  if speed < 40 || speed > 60
    return true
  end
  false
end



def not_safe?(speed)
  dangerous = "true" if speed < 40 || speed > 60
  dangerous == "true" ? true : false
end
