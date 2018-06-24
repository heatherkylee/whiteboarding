# Question 1a
# i = 1
# new_array = []

# 100.times do
#   new_array << i
#   i += 1  
# end

# p new_array

#Question 2a


inputs = ["a", "b", "c"]
output = { }
i = 0

inputs.each do |input|
  output[i] = input
  i += 1
end

p output
