def unsafe?(speed)

if 60 < speed || speed < 40
  true
else
  false
end
end



def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end
