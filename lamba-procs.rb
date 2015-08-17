fruit = ->(str) { ["banana","apple","grape"].include? str}
vegatable = ->(str) { ["potato","carrot","turnip"].include? str}
meat = ->(str) { ["beef","pork","chicken"].include? str}

["potato", "apple", "chicken", "mackarel"].each do |food|
  case food
  when fruit
    p food + " is a fruit"
  when vegatable
    p food + " is a vegatable"
  when meat
    p food + " is a meat"
  else
    p "Don't know what " + food
  end
end
