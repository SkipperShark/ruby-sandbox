fd = IO.sysopen "./lorem.txt", "r+"
io = IO.new(fd)
puts io.gets
puts io.pos
puts io.eof?
puts "-----"

puts io.gets
puts io.pos
puts io.eof?
puts "-----"

puts io.gets
puts io.pos
puts io.eof?
puts "-----"

puts io.gets
puts io.pos
puts io.eof?
puts "-----"

io.puts "hello world!"
io.rewind
puts io.gets
puts io.pos
puts io.eof?
