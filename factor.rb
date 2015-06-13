#!/Users/vellmoss/rubyRailsProba1
# Program to find the factorial of a number
# Save this as fact.rb

def factor( n )
  if n == 0
    1
  else
    n * factor(n-1)
  end
end

puts factor(ARGV[0].to_i)