def bottles(num)
  if (num == 0) then
    return 'no more bottles'
  elsif (num == 1) then
    return '1 bottle'
  else
    return "#{num} bottles"
  end
end

99.downto 1 do |num|
  puts """
#{bottles num} of beer on the wall, #{bottles num} of beer.
Take one down and pass it around, #{bottles(num-1)} of beer on the wall.
"""
end

puts '''
No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottoles of beer on the wall.
'''
