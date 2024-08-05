---@meta

---@class Input
Input = {
    KEY_A = 65,
    KEY_B = 66,
    KEY_C = 67,
    KEY_D = 68,
    KEY_E = 69,
    KEY_F = 70,
    KEY_G = 71,
    KEY_H = 72,
    KEY_I = 73,
    KEY_J = 74,
    KEY_K = 75,
    KEY_L = 76,
    KEY_M = 77,
    KEY_N = 78,
    KEY_O = 79,
    KEY_P = 80,
    KEY_Q = 81,
    KEY_R = 82,
    KEY_S = 83,
    KEY_T = 84,
    KEY_U = 85,
    KEY_V = 86,
    KEY_W = 87,
    KEY_X = 88,
    KEY_Y = 89,
    KEY_Z = 90,
    KEY_TAB = 258,
    KEY_LEFT_SHIFT = 340,
    KEY_SPACE = 32,
    MOUSE_BUTTON_LEFT = 0,
    MOUSE_BUTTON_RIGHT = 1,
}

---@alias InputKey number
---@param key InputKey
---@return boolean
function Input.isKeyPressed(key) end

---@alias MouseButton number
---@param button MouseButton
---@return boolean
function Input.isMouseButtonPressed(button) end

---@class Offset
---@field x number
---@field y number
Offset = {}

---@return Offset
function Input.getCursorOffset() end

return Input
