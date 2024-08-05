---@meta

---@class NodeHandle
---@field slice_index number
---@field internal_index number
NodeHandle = {}

---@param slice_index number
---@param internal_index number
---@return NodeHandle
function NodeHandle:new(slice_index, internal_index) end

---@return NodeHandle?
function NodeHandle:getParent() end

---@return NodeHandle[]?
function NodeHandle:getChildren() end

return NodeHandle
