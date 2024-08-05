---@meta

---@module "Vector"

---@class AudioStream
AudioStream = {}

---@param filename string
---@return AudioStream?
function AudioStream:new(filename) end

---@param filename string
---@return AudioStream?
function AudioStream.new(filename) end

function AudioStream:play() end

function AudioStream:pause() end

function AudioStream:continue_play() end

function AudioStream:stop() end

---@param position Vector3
function AudioStream:setPosition(position) end

return AudioStream
