
a = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]
puts a.inject(:*)

#######################################

movies = [["director 1", "title 1"], ["director 2", "title 2"]]

m_hash = {}

movies.each do |m|
  m_hash[m[0]] = m[1]
end

m_hash
#
# ^^^^^^
# longer version
#

movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese','The Wolf of Wall Street']].to_h
puts movies
