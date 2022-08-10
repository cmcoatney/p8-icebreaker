-- CORE

state={}
function _init()
  state.cell_size = 32
  state.tiles_per = 4
  state.map       = {}
  state.mobs      = {}
  state.msg       = ""
  state.error     = "DEBUG MODE"
  state.LEFT      = 0
  state.RIGHT     = 1
  state.UP        = 2
  state.DOWN      = 3
  state.spd       = 32
  state.DEBUG     = true
  state.WATER     = 1

  map:init()
end

function _update60()

end

function _draw()

  cls(state.WATER)
  map:draw()
  
  if(DEBUG) print(state.error, 20,120,8)
end

