# Enter your procedural solution here!

def collect_multiples(limit)
  col = []
  range = (1..(limit-1))

  range.each do |n|
    if n%3 == 0 || n%5 == 0 
      col << n
    end
  end
  col
end

def sum_multiples(limit)
  running_total = 0
  grand = (1..(limit-1))

  grand.each do |n|
    if n%3 == 0 && n%5 == 0
      running_total += n
    elsif n%3 == 0 || n%5 == 0
      running_total += n
    end
  end
  running_total
end