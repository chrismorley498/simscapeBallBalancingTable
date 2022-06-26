# simscapeBallBalancingTable
This repo contains a Simscape ball balancing table model. Linear state feedback is used to control the ball's position & velocity on the surface it rests on. The controller can track both stationary desired set points and time-varying trajectories.

## Instructions
1. Set current MATLAB path to directory containing repo files
2. Run both scripts titled ballBalancingTable_DataFile.m & SelfBalancingBallInitializationScript.m
2. Open ballBalancingTableModel.slx and run the simulation.

## Stationary reference point example

|                            Reference point at corner                           |                            Reference point at center                            |
|:------------------------------------------------------------------------------:|:-------------------------------------------------------------------------------:|
|<img src="animations/cornerReferencePoint.gif" width="400" height="350">| <img src="animations/middleReferencePoint.gif" width="400" height="350">|

## Time-Varying reference trajectory

|                            Isometric view                           |                            Top view                                             |
|:------------------------------------------------------------------------------:|:-------------------------------------------------------------------------------:|
|<img src="animations/circularMotion.gif" width="400" height="350">| <img src="animations/circularMotionTopView.gif" width="400" height="350">|
