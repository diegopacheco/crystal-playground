begin
  raise "OH NO!"
rescue
  puts "Rescued!"
end

class NotEnoughtCodingException < Exception
end

begin
    raise NotEnoughtCodingException.new "Oppsy Daise"
rescue ex
    puts "Rescued! #{ex.message}"
end