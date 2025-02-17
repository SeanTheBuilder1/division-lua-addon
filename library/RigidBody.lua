---@meta

---@module "Vector"
---@module "Quaternion"
---@module "Transform"

---@class RigidBody
RigidBody = {}

function RigidBody:applyGravity() end

---@param acceleration Vector3
function RigidBody:setGravity(acceleration) end

---@return Vector3?
function RigidBody:getGravity() end

---@param linear_damping number
---@param angular_damping number
function RigidBody:setDamping(linear_damping, angular_damping) end

---@return number?
function RigidBody:getLinearDamping() end

---@return number?
function RigidBody:getAngularDamping() end

---@return number?
function RigidBody:getLinearSleepingThreshold() end

---@return number?
function RigidBody:getAngularSleepingThreshold() end

---@param time_step_seconds number
function RigidBody:applyDamping(time_step_seconds) end

---@param mass number
---@param inertia Vector3
function RigidBody:setMassProps(mass, inertia) end

---@return Vector3?
function RigidBody:getLinearFactor() end

---@param linear_factor Vector3
function RigidBody:setLinearFactor(linear_factor) end

---@param transform Transform
function RigidBody:setCenterOfMassTransform(transform) end

---@param central_force Vector3
function RigidBody:applyCentralForce(central_force) end

---@return Vector3?
function RigidBody:getTotalForce() end

---@return Vector3?
function RigidBody:getTotalTorque() end

---@return Vector3?
function RigidBody:getInvInertiaDiagLocal() end

---@param diagonal_inverse_inertia Vector3
function RigidBody:setInvInertiaDiagLocal(diagonal_inverse_inertia) end

---@param linear_threshold number
---@param angular_threshold number
function RigidBody:setSleepingThresholds(linear_threshold, angular_threshold) end

---@param torque Vector3
function RigidBody:applyTorque(torque) end

---@param force Vector3
---@param relative_pos Vector3
function RigidBody:applyForce(force, relative_pos) end

---@param central_impulse Vector3
function RigidBody:applyCentralImpulse(central_impulse) end

---@param torque_impulse Vector3
function RigidBody:applyTorqueImpulse(torque_impulse) end

---@param impulse Vector3
---@param relative_pos Vector3
function RigidBody:applyImpulse(impulse, relative_pos) end

function RigidBody:clearForces() end

---@return Vector3?
function RigidBody:getCenterOfMassPosition() end

---@return Quaternion?
function RigidBody:getOrientation() end

---@return Transform?
function RigidBody:getCenterOfMassTransform() end

---@return Vector3?
function RigidBody:getLinearVelocity() end

---@return Vector3?
function RigidBody:getAngularVelocity() end

---@param linear_velocity Vector3
function RigidBody:setLinearVelocity(linear_velocity) end

---@param angular_velocity Vector3
function RigidBody:setAngularVelocity(angular_velocity) end

---@param relative_pos Vector3
---@return Vector3?
function RigidBody:getVelocityInLocalPoint(relative_pos) end

---@param translate_vec Vector3
function RigidBody:translate(translate_vec) end

---@class AABB
---@field min Vector3
---@field max Vector3
AABB = {}

---@return AABB?
function RigidBody:getAabb() end

---@return boolean
function RigidBody:wantsSleeping() end

---@param angular_factor Vector3
function RigidBody:setAngularFactor(angular_factor) end

---@return Vector3?
function RigidBody:getAngularFactor() end

---@return boolean
function RigidBody:isInWorld() end
