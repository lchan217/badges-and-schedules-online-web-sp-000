def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  new = []
  name.each do |x|
    new.push("Hello, my name is #{x}.")
  end
  new
end 

def assign_rooms(name)
  new = []
  name.each_with_index do |name, number|
    new.push("Hello, #{name}! You'll be assigned to room #{number-1}!")
  end
  new
end 