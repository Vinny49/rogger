counter = 1
File.open("access_log_01-30-2013") do |infile|
	while (line = infile.gets) && counter < 10
		a_line = line.split(' ')
		puts a_line
		puts "---------------------------------------------------------------"
		counter = counter + 1
	end
end