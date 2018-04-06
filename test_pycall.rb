require 'pycall/import'
include PyCall::Import
pyimport :math

p "START"
p math.sin(math.pi / 4)
