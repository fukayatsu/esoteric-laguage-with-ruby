def bottles(num)
  num = num % 100
  if (num == 0) then
    return 'no more bottles'
  elsif (num == 1) then
    return '1 bottle'
  else
    return "#{num} bottles"
  end
end

def action(num)
  unless num == 0 then
    return "Take one down and pass it around"
  else
    return "Go to store and buy some more"
  end
end

99.downto 0 do |num|
  puts """
#{bottles num} of beer on the wall, #{bottles num} of beer.
#{action num}, #{bottles(num-1)} of beer on the wall.
"""
end
