hash = { first_name: "John Gerwin", last_name: "De las Alas" }

p hash[:first_name]
p hash.length
p hash.empty?
p hash.keys
p hash.values
p hash.has_value? "John Gerwin"
p hash.has_key? :first_name

hash.each do |key,value|
  p key.to_s + " : "+ value.to_s
end
