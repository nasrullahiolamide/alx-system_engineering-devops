#!/usr/bin/env ruby
a = ARGV[0].scan(/from:(.[^\]$]{1,12})|to:([\+0-9]{1,12})|flags:(.[^\]$]{1,15})/)
#new list
b = []
#Get rid of unwanted spaces
for i in a do
    for x in i do
        if x
            b.append(x)
        end
    end
end

# Print final output
puts b.join(',')