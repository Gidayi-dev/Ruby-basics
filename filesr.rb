# read
def read_file()
    file = File.open('name.txt', 'r')
    
    counter = 1
    file.readlines.each do |line|
        puts counter.to_s + ": " + line
        counter = counter + 1
    end
end

# write
def write_file()
    file = File.open
# append
read_file()