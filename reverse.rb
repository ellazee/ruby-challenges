#reverse 

class String
def reverse_string
  half_length = self.length / 2
  half_length.times {|i| self[i], self[-i-1] = self[-i-1], self[i] }
  self
end
end

my_string = "Ella is cool"
my_string.reverse_string
puts my_string



