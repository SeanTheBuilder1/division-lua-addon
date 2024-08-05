---@meta

---@class Vector3
---@field x number
---@field y number
---@field z number
---@operator add(Vector3): Vector3
---@operator add(number): Vector3
---@operator sub(Vector3): Vector3
---@operator sub(number): Vector3
---@operator mul(Vector3): Vector3
---@operator mul(number): Vector3
---@operator div(Vector3): Vector3
---@operator div(number): Vector3
Vector3 = {}

---@param x number
---@param y number
---@param z number
---@return Vector3
function Vector3:new(x, y, z) end

---@param v Vector3
---@return number
function length(v) end

---@param x Vector3
---@param y Vector3
---@return number
function distance(x, y) end

---@param x Vector3
---@param y Vector3
---@return number
function dot(x, y) end

---@param x Vector3
---@param y Vector3
---@return Vector3
function cross(x, y) end

---@param v Vector3
---@return Vector3
function normalize(v) end

---@param n Vector3
---@param i Vector3
---@param nref Vector3
---@return Vector3
function faceforward(n, i, nref) end

---@param i Vector3
---@param n Vector3
---@return Vector3
function reflect(i, n) end

---@param i Vector3
---@param n Vector3
---@param eta number
---@return Vector3
function refract(i, n, eta) end

return Vector3
