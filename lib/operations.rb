require 'pry'
def unsafe?(speed)
if speed < 40
  puts "Going 30 mph on the freeway would be unsafe"
elsif speed > 60 
  puts "Going over 60 mph is unsafe"
else speed == 50 
  puts " Going 50 miles per hour, it is safe"

end



def not_safe?(speed)
  speed = 40, 60
  speed > 40 && < 60 ? "Not safe" : speed == 50 "safe" 
  binding.pry
end
	


