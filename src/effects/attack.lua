-- ATTACK
attack = {}
attack.spriteSheet = love.graphics.newImage("sprites/slash2.png")
attack.grid = anim8.newGrid(16, 16, attack.spriteSheet:getWidth(), attack.spriteSheet:getHeight())
attack.animation = {}
attack.animation.right = anim8.newAnimation(attack.grid('1-4', 1), 0.2)
attack.anim = attack.animation.right

