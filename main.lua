local ddate = require "ddate.ddate"

function love.load()
	print(ddate.date("%C"))
	print(ddate.date("%a %A %b %B %d %e %E %w %W %y %Y"))
end

function love.draw()
	love.graphics.print(ddate.date("%C"), 0,  0)
	love.graphics.print(ddate.date("%a %A %b %B %d %e %E %w %W %y %Y"), 0, 18)
end