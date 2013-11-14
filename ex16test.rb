filename = ARGV.first

print "We're about to open your file? (Y/N)"
yes = STDIN.gets.chomp('Y')

yes = File.open(filename)
txt_read = File.read(filename)

puts txt_read

yes.close()