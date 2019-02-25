require_relative "planet"

def main
  earth = Planet.new("Earth", "blue-green", 5.972e24, 1.496e8, "Only planet known to support life")
  venus = Planet.new("Venus", "green", 6.972e24, 2.496e8, "moody")
  puts venus.summary
  puts earth.summary
end

main