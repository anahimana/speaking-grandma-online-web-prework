# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
def speak_to_grandman(greeting)
  if greeting == "Hey Grandma!"
    puts "Hello!"
  puts "HUH?! SPEAK UP, SONNY!"
end
# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

speak_to_grandman("Hey Grandma!")
