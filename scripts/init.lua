-- Build: 7c6d2ff5bb0e4d8d7c048c9542ce0531
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
