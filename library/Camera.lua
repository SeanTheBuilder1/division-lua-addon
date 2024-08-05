---@meta

---@module "Vector"

---@class Camera
---@field position Vector3
---@field front Vector3
---@field up Vector3
---@field right Vector3
---@field yaw number
---@field pitch number
---@field mov_speed number
---@field sensitivity number
---@field constrain_pitch boolean
Camera = {}

---@param position Vector3
function Camera:setPosition(position) end

---@param front Vector3
function Camera:setFront(front) end

---@param up Vector3
function Camera:setUp(up) end

---@param right Vector3
function Camera:setRight(right) end

---@param yaw number
function Camera:setYaw(yaw) end

---@param pitch number
function Camera:setPitch(pitch) end

---@param mov_speed number
function Camera:setMovSpeed(mov_speed) end

---@param sensitivity boolean
function Camera:setSensitivity(sensitivity) end

---@param zoom number
function Camera:setZoom(zoom) end

---@param constrain_pitch boolean
function Camera:setConstrainPitch(constrain_pitch) end

function Camera:processController() end

function Camera:updateCameraVectors() end

return Camera
