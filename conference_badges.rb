# Write your code here.
def badge_maker(name)

 "Hello, my name is #{name}."

end

def batch_badge_creator(arr)
  newarr = []
  arr.each do |item|
    newarr <<  "Hello, my name is #{item}."
  end
  newarr
end

def assign_rooms(arr)
  newarr = []
  arr.each_with_index do |item, index|
    newarr << "Hello, #{item}! You'll be assigned to room #{index+1}!"
  end
  newarr
end

def printer(arr)
batch_badge_creator(arr).each do |item|
  puts "#{item}"
end
assign_rooms(arr).each do |item|
  puts "#{item}"
end
end