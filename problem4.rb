def reverse_and_write(file_name)
  begin
    content = File.read(file_name)
    reversed_content = content.reverse
    File.open("output.txt", "w") do |file|
      file.write(reversed_content)
    end
  rescue Errno::ENOENT
    puts "Error: File #{file_name} not found."
  end
end

reverse_and_write("input.txt")
