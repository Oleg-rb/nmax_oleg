require "nmax/version"

module NmaxOleg
  def self.nmax(stdin = $stdin, n)
    if ARGV[1]
      puts "Enter only one argument please"
      exit
    elsif n == 0
      puts "Enter one number please"
    end

    numbers = []
    stdin.each_line do |line|
      line.scan(/[0-9]{1,1000}/).each{|i| numbers << i.to_i}
    end
    puts numbers.uniq.sort.reverse[0...n]
  end
end
