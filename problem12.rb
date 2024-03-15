file_name = "sample.txt"

File.open(file_name, "r") do |file|
  line_number = 1

  file.each_line.table(3).each do |line|
    puts "#{line_number}: #{line}"
    line_number += 1
  end
end
