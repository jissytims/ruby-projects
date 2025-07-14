# count_integers.rb

def count_occurrences(numbers)
    count = {}
    numbers.each do |i|
      if count.key?(i)
        count[i] += 1
      else
        count[i] = 1
      end
    end
    count
  end
  
  # Only runs when you execute the file directly, not during testing
  if __FILE__ == $0
    input = [2, 1, 3, 4, 2, 2, 4]
    result = count_occurrences(input)
    puts result
  end
  