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

---@return RigidBody?
function Node:getRigidBody() end

---@param var_name string
---@return any?
function Node:getMetadata(var_name) end

---@param var_name string
---@param variable any
---@return bool?
function Node:setMetadata(var_name, variable) end

---@param src Node
---@param dest Node
---@return Node?
function moveNode(src, dest) end

---@param src Node
---@param dest Node
---@return Node?
function copyNode(src, dest) end

return Node
