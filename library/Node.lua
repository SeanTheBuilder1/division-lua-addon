---@meta

---@module "Camera"
---@module "Transform"
---@module "ScriptReference"

---@module "NodeHandle"
---@module "UUID"

---@class Node
---@field self_handle NodeHandle
---@field self_uuid UUID
Node = {}

---@param handle NodeHandle
---@return Node
function Node:new(handle) end

---@param uuid UUID
---@return Node?
function Node:new(uuid) end

---@return Node?
function Node:getParent() end

---@return Node[]?
function Node:getChildren() end

---@return Camera?
function Node:getCamera() end

---@return Transform?
function Node:getTransform() end

---@return Script?
function Node:getScript() end

---@param src Node
---@param dest Node
function moveNode(src, dest) end

---@param src Node
---@param dest Node
function copyNode(src, dest) end

return Node
