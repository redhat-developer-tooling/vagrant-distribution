# vagrant-distribution
This project contains a Vagrant distribution for the Windows platform.

Currently we only provide binaries for 64 bit Windows.  Instructions for assembling this distribution are as follows:

* Note that the #dist# dir refers to the distribution directory, and should be replaced as appropriate - e.g. #dist#\bin == windows-64\bin.

Building the Vagrant binaries
-----------------------------

1. Clone the Vagrant installers repository from https://github.com/redhat-developer-tooling/vagrant-installers, then git checkout the v1.7.4 branch:
     git checkout v1.7.4

2. Follow the README instructions to build it


After Vagrant is built
----------------------

3. Copy the following directories to the distribution:

  bin -> #dist#\bin
  embedded -> #dist#\embedded

  
Installation
------------
4. Add the #dist#\bin directory to the path.

5. Test the installation by running vagrant --version.
