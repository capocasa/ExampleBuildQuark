// simplest build script for proposed buildable quarks

// Create build directory
File.mkdir(~localDir +/+ "build");

// Execute build commands if previous command was successful
// Returning true if entire command successful, otherwise false

0 ==
"cd % &&"
"cmake .. &&"
"make clean &&"
"make".format(thisProcess.platform.formatPathForCmdLine(~localDir +/+ "build")).systemCmd
