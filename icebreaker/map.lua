-- MAP

map={}
function map:init()
  local tile = copy(mob)
  tile.spr = 204
  tile.x = 0
  tile.y = 32
  tile.isSlippery = false
  add(state.map,tile)
end