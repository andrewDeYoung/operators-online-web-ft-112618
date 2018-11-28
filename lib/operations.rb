def unsafe?(speed)
  if speed > 60
    puts unsafe?
  elsif speed < 40
    puts unsafe?
  else 
    puts FALSE 
end

def not_safe?(speed)
speed <40 ? not_safe : FALSE
speed >60 ? not_safe : FALSE
end
	


