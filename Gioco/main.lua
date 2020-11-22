
require("player")
require("ball")
require("background")
function love.load()
Player:load()
Ball:load()
Background:load()
end

function love.update(dt)
Player:update(dt)
Ball:update(dt)
Background:update(dt)
end

function love.draw()

Background:draw()
Player:draw()
Ball:draw()
end