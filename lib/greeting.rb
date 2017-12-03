require "pry"
def greeting(name)
  print "Hello #{name}. It's nice to meet you."
  binding.pry
end
