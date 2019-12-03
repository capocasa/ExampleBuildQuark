// build script for proposed buildable quarks

// TODO: test on osx and windows, potentially use seperate commands

// Create build directory
File.mkdir(~localPath +/+ "build");

// Execute build commands if previous command was successful
// Returning true if entire command successful, otherwise false
0 ==
"cd '%' &&"
"cmake .. -DSC_PATH='%' &&"
"make clean &&"
"make".format(~localPath +/+ "build", ~scPath).systemCmd
