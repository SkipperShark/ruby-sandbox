require "stringio"

string_io = StringIO.new("hello world")
puts string_io.gets
puts string_io.pos
puts string_io.eof?
string_io.puts "goodbye world"
string_io.rewind
puts string_io.gets
puts string_io.pos
puts string_io.eof?
