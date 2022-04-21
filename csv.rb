require 'csv'

file_path = "./example.csv"
CSV.foreach(file_path, headers: true) do |line|
    puts "line is #{line}"
    puts "line.size #{line.size}"
    puts "fetched symbol #{line.fetch("symbol")}"
end