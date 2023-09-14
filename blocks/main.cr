def twice(&block)
  yield
  yield
end

twice() do
  puts "Hello!"
end

twice do
  puts "Hi"
end

twice { 
    puts "Whatsup?" 
}