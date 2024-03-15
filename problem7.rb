numbers = [1, 2, 3, 4, 5, 6]
even_numbers = numbers.select { |num| num.even? }
even_numbers.each { |num| puts num }
