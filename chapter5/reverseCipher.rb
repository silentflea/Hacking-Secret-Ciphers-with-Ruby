# Reverse Cipher
# http://inventwithpython.com/hacking (BSD Licensed)

message = 'Three can keep a secret, if two of them are dead.'
translated = ''

i = message.length - 1
while i >= 0 do
  translated = translated + message[i]
  i -= 1
end

puts translated
