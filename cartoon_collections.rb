def roll_call_dwarves(names)
  names.each_with_index do |name, idx|
    idx += 1
    puts "#{idx} #{name}"
  end
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map { |call|
    call[0].upcase + call[1..-1] + "!"
  }
end

def long_planeteer_calls (words)
  words.any? { |word| word.length > 4}
end

def find_the_cheese (strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  strings.find { |string|
    if cheese_types.include?(string)
      return string
    end
  }

  nil
end
