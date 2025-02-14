# Read file
def read_file
    File.open('name.txt', 'r') do |file|
      file.each_line.with_index(1) do |line, counter|
        puts "#{counter}: #{line}"
      end
    end
  end
  
  # Write file
  def write_file
    File.open('name.txt', 'w') do |file|
      file.write("I really love tech\n")
    end
  end
  
  # Append file
  def append_file
    File.open('name.txt', 'a') do |file|
      file.write("I really love tech\n")
    end
  end
  
  # Call the functions
  write_file()
  append_file()
  read_file()
  