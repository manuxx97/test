Background = {}

function Background:load()
self.sfondo= love.graphics.newImage("assets/layer_1.png")
self.pianeta = love.graphics.newImage("assets/Terran.png")
end

function Background:update(dt)
	-- Super simple movement 
	end

function Background:draw()
love.graphics.draw(self.sfondo,0,0)
love.graphics.draw(self.pianeta,0,0)
	end