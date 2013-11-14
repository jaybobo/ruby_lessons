
#looks for a file in the command line and associates it with var 'input_file'
input_file = ARGV[0]

#this is a func named 'print_all' with a variable 'f' <- which is not a string
#note current_file & f are the same. current_file is the argument of param f
def print_all(f)
#prints a command/function of 'f'... which reads the parameter 'f'
	puts f.read()
end

#this is a func named 'rewind' it takes the parameter 'f'
def rewind(f)
#i know this is a func/command that probably return the read to the first line = parameter 0
#i'm not sure about the 2nd parameter IO...
	f.seek(0, IO::SEEK_SET)
end

#this is a func called print_a... it takes two parameters line_c & f
def print_a_line(line_count, f)
#this prints the parameter line_c and reads the parameter 'f'
	puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

puts "First let's print the whole file:"
puts # a blank line

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)