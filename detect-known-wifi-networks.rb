d = `~/scr/detect-wifi-networks`.split("\n")
k = `~/scr/known-wifi-networks`.split("\n")

# print the first element of the intersection
puts d.keep_if{|elem| k.include?(elem)}.first
