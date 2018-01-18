require 'pry'

def unsafe?(speed)
if speed < 40 || speed > 60
	 true
else speed > 40 && speed < 60
	false
end
end

def not_safe?(speed)
 speed > 60 || speed < 40 ? true : false

end
# conditional ? action_if_true : action_if_false
