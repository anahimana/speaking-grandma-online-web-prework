# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
def speak_to_grandma(greeting)
  if greeting == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  elsif greeting == greeting.upcase
    "NO, NOT SINCE 1938!"
  else
    "HUH?! SPEAK UP, SONNY!"
  end
end
# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

puts speak_to_grandman("HELLLOOO!".downcase)
puts speak_to_grandman("HELLLOOO!".upcase)
puts speak_to_grandman("I LOVE YOU GRANDMA!")


