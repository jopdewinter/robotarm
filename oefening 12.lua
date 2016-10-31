require 'robot_arm'
robot_arm:random_level(1)

robot_arm.speed = 0.99

for i = 1, 8 do
  robot_arm:grab()
  if robot_arm:scan() == nil then
    break
  end
  for i = 1, i do
    robot_arm:move_right()
  end
  robot_arm:drop()
  for i = 1, i do
    robot_arm:move_left()
  end
end⁠⁠