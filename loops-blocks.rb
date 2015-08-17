# number = 0
#until, while, break if,
# until number > 15 do
#     puts "The number is #{number}"
#     number += 1
# end

# 16.times do |number|
#     puts "the number is #{number}"
# end

# list =  [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
# list.each do |number|
#     p "the number is #{number}"
# end
#
# (0...16).each do |number|
#   p "the number is #{number}"
# end

# for number in 0..15
#     p "the number is #{number}"
# end

def form &block
  puts "<form>"
  yield
  puts "</form>"
end

def paragraph text
  puts "<p>"+ text +"</p>"
end

def qoute text
  puts "<blockqoute>"+ text +"</blockqoute>"
end

form do
  paragraph "This is a paragraph"
  qoute "This is a qoute"
end
