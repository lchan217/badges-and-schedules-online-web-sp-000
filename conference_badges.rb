def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  new = []
  name.each do |x|
    new.push("Hello, my name is #{name.chomp}.")
  end
  new
end 
