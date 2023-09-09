user_input = "-lsa"
process = Process.new("ls", [user_input], output: Process::Redirect::Pipe)
puts process.output.gets_to_end
puts process.wait.success?