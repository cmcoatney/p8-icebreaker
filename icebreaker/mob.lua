-- MOB

mob={}
function mob:init()
  mob.x=0
  mob.y=64
  mob.dir=0
  mob.flp=false
  mob.spr=0
end

function mob:update()

end

function mob:draw()
  spr(self:getFrame(),self.x,self.y-10,state.tiles_per,state.tiles_per,self.flp, false)
end

function mob:getFrame()
  return self.spr
end