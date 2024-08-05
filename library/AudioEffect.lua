---@meta

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

function AudioEffect:setPosition() end

return AudioEffect
