my_array = ["John", "Gerwin", "De", "las", "Alas"]

p my_array[1]

p my_array.length
p my_array.include? "Gerwin"
p my_array.reverse
p my_array.empty?
p my_array.join " "


my_array.each do |item|
  puts item
end

new_array = []
my_array.map do |item|
  new_array << item.to_s + "!!!"
end

p new_array

new_array << "The"
p new_array
new_array.unshift "The"
p new_array
