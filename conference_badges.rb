# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(array_of_names)
  output = []
  array_of_names.each {|i| output << badge_maker(i)}
  output
end
