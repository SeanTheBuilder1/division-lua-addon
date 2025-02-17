---@meta

---@module "Vector"

---@class AudioEffect
AudioEffect = {}

---@param filename string
---@return AudioEffect?
function AudioEffect:new(filename) end

---@param filename string
---@return AudioEffect?
function AudioEffect.new(filename) end

function AudioEffect:play() end

function AudioEffect:pause() end

function AudioEffect:continue_play() end

function AudioEffect:stop() end

---@param position Vector3
function AudioEffect:setPosition(position) end

return AudioEffect
