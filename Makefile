macos:
	clang++ -o amalgamate -DNDEBUG -O2 -std=c++14 -pthread Amalgamate.cpp juce_core_amalgam.mm -v -framework Foundation -framework AppKit