require "nmax/version"

module NmaxOleg
  def self.nmax(n = ARGV[0].to_i)
    if ARGV[1]
      puts "Enter only one argument"
      exit
    end

    numbers = []
    $stdin.each_line do |line|
      line.scan(/[0-9]{1,1000}/).each{|i| numbers << i.to_i}
    end
    puts numbers.uniq.sort.reverse[0...n]
  end
end
