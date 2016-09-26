require 'robot_arm'
robot_arm:load_level('exercise 11')
robot_arm.speed = 0.8

robot_arm:move_right()
robot_arm:grab()
  if robot_arm:scan() == "white" then
  robot_arm:grab()
  robot_arm:move_right()
  robot_arm:drop()
  else
    robot_arm:drop()
end
robot_arm:move_right()
robot_arm:grab()
  if robot_arm:scan() == "white" then
  robot_arm:grab()
  robot_arm:move_right()
  robot_arm:drop()
  else
    robot_arm:drop()
end
robot_arm:move_right()
robot_arm:grab()
  if robot_arm:scan() == "white" then
  robot_arm:grab()
  robot_arm:move_right()
  robot_arm:drop()
  else
    robot_arm:drop()
end
robot_arm:move_right()
robot_arm:grab()
  if robot_arm:scan() == "white" then
  robot_arm:grab()
  robot_arm:move_right()
  robot_arm:drop()
  else
    robot_arm:drop()
end
robot_arm:move_right()
robot_arm:grab()
  if robot_arm:scan() == "white" then
  robot_arm:grab()
  robot_arm:move_right()
  robot_arm:drop()
  else
    robot_arm:drop()
end
robot_arm:move_right()
robot_arm:grab()
  if robot_arm:scan() == "white" then
  robot_arm:grab()
  robot_arm:move_right()
  robot_arm:drop()
  else
    robot_arm:drop()
end
robot_arm:move_right()
robot_arm:grab()
  if robot_arm:scan() == "white" then
  robot_arm:grab()
  robot_arm:move_right()
  robot_arm:drop()
  else
    robot_arm:drop()
end
robot_arm:move_right()
robot_arm:grab()
  if robot_arm:scan() == "white" then
  robot_arm:grab()
  robot_arm:move_right()
  robot_arm:drop()
  else
    robot_arm:drop()
end