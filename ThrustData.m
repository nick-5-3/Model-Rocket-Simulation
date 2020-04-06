data = [0 0;0.031 0.946;0.092 4.826;0.139 9.936;0.192 14.090;0.209 11.446;0.231 7.381;0.248 6.151;0.292 5.489; 0.370 4.921; 0.475 4.448;0.671 4.258;0.702 4.542;0.723 4.164;0.850 4.448;1.063 4.353;1.211 4.353;1.242 4.069;1.303 4.258;1.468 4.353;1.656 4.448;1.821 4.448;1.834 2.933;1.847 1.325;1.860 0.000;2 0];
ThrustTime = data(:,1);
EngineThrust = data(:,2);
TotalImpulse = 8.817;
PropMass = 0.0108;
EngineMass = 0.0258;
RocketMass = 0.1;
AirDensity = 1.225;
Area = pi*(0.02)^2;
DragCoef = 0.75;
