require "nmax_oleg/version"

module NmaxOleg
  def self.nmax(file, n)
    if ARGV[2]
      puts "Enter only one argument"
      exit
    end

    numbers = []
    file.each_line do |line|
      line.scan(/[0-9]{1,1000}/).each{|i| numbers << i.to_i}
    end
    numbers.uniq.sort.reverse[0...n.to_i]
  end
end
