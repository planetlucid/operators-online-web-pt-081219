def unsafe?(speed)
  if speed == 45
  elsif speed > 60
  else speed < 40
  return false
end 


def not_safe?(speed)
  speed > 60 ? "true" : "safe"
	speed < 40 ? "true" : "safe"
	speed == 35 ? "true" : "safe"
end
	


