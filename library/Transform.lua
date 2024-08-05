---@meta

---@module "Vector"
---@module "Quaternion"

---@class Transform
---@field position Vector3
---@field rotation Quaternion
---@field scale Vector3
Transform = {}

---@return Transform
function Transform:new() end

---@param position Vector3
---@return Transform
function Transform:new(position) end

---@param position Vector3
---@param rotation Quaternion
---@return Transform
function Transform:new(position, rotation) end

---@param position Vector3
---@param rotation Quaternion
---@param scale Vector3
---@return Transform
function Transform:new(position, rotation, scale) end

---@param position Vector3
function Transform:setPosition(position) end

---@param rotation Quaternion
function Transform:setRotation(rotation) end

---@param scale Vector3
function Transform:setScale(scale) end

return Transform
