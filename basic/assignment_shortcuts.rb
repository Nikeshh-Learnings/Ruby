a = 10
a = a + 5
puts a

a += 5 # Shorthand for a = a + 5 (Addition)
puts a

a -= 5 # Shorthand for a = a - 5 (Subtraction)
puts a

a *= 5 # Shorthand for a = a * 5 (Multiplication)
puts a

a /= 5 # Shorthand for a = a / 5 (Division)
puts a

a %= 5 # Shorthand for a = a % 5 (Modulus)
puts a

a **= 5 # Shorthand for a = a ** 5 (Exponentiation)
puts a

a &= 5 # Shorthand for a = a & 5 (Bitwise AND)
puts a

a |= 5 # Shorthand for a = a | 5 (Bitwise OR)
puts a

a ^= 5 # Shorthand for a = a ^ 5 (Bitwise XOR)
puts a

a >>= 5 # Shorthand for a = a >> 5 (Bitwise Right Shift)
puts a

a <<= 5 # Shorthand for a = a << 5 (Bitwise Left Shift)
puts a

a ||= 5 # Shorthand for a = a || 5 (Logical OR)
puts a

a &&= 5 # Shorthand for a = a && 5 (Logical AND)
puts a

begin
  name = "I am string"
  value = 2
  name += value
  puts name
rescue TypeError
  puts "TypeError"
end
