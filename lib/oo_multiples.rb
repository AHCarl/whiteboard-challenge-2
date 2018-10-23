# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit, :collection, :range

  def initialize(limit)
    self.limit = limit - 1
    @collection = []
    self.range = (1..self.limit)
  end

  def collect_multiples
    self.range.each do |n|
      if n%3 == 0|| n%5 == 0 
        self.collection << n
      end
    end
    self.collection
  end

  def sum_multiples
    running_total = 0
    self.range.each do |n|
      if n%3 == 0 && n%5 == 0
        running_total += n
      elsif n%3 == 0 || n%5 == 0
        running_total += n
      end 
    end 
    running_total
  end


end
