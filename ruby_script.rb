require ('./lib/word_check.rb')

our_file = 'practice.txt'
work_file = File.open(our_file, "w")
work_file.puts "it works!"
work_file.close
