require 'robot_arm'
robot_arm:load_level('exercise 9')
robot_arm.speed = 0.98

for i=1,4 do
  for u=1,i do
  robot_arm:grab()
    for o=1,5 do
    robot_arm:move_right()
    end
    robot_arm:drop()
      for p=1,5 do
      robot_arm:move_left()
      end
  end
  robot_arm:move_right()
end    
  