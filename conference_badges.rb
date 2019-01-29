def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  new = []
  name.each do |x|
    new << "Hello, my name is #{name}."
  end
  new
end 
