#include <webots/DistanceSensor.hpp>
#include <webots/Motor.hpp>
#include <webots/Robot.hpp>

#define TIME_STEP 64
using namespace webots;

int main(int argc, char **argv) {
  Robot *robot = new Robot();
  Motor *wheels[1];
  char wheels_names[1][10] = {"right_s0"};
  for (int i = 0; i < 1; i++) {
    wheels[i] = robot->getMotor(wheels_names[i]);
    wheels[i]->setPosition(1);
    wheels[i]->setVelocity(0.0);
  }
  while (robot->step(TIME_STEP) != -1) {
    double leftSpeed = 1.0;
    wheels[0]->setVelocity(leftSpeed);
  }
  delete robot;
  return 0;  // EXIT_SUCCESS
}