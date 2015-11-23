# vagrant-distribution
This project contains a Vagrant distribution for the Windows platform.  

Currently we only provide binaries for 64 bit Windows.  Instructions for assembling this distribution are as follows:

* Note that the #dist# dir refers to the distribution directory, and should be replaced as appropriate - e.g. #dist#\bin == windows-64\bin.

Building the Vagrant binaries
-----------------------------

1. Download and install the x64 version of Ruby 2.1.7 from http://rubyinstaller.org/downloads/ (tick the box to add Ruby to your path)

2. Download and install the x64 version of Ruby Devkit from http://rubyinstaller.org/downloads/

3. In the Ruby program group, open "Start Command Prompt with Ruby", then change into the directory where you installed the devkit and run:
     ruby dk.rb init
	 ruby dk.rb install
	 
4. Clone the Vagrant repository from https://github.com/mitchellh/vagrant, then git checkout the 1.7.4 branch:
     git checkout -b v1.7.4 v1.7.4

5. From the Ruby command prompt, install version 1.10.5 of the bundler gem:	 
     gem install bundler -v 1.10.5
	 
6. From the Ruby command prompt, run the following in the Vagrant project directory:
     bundle install
	 rake install

After Vagrant is built
----------------------

7. Copy all files from the Ruby and Devkit installation's bin directories into the #dist#\bin directory.

8. Copy all gems from the Ruby installation dir to the distribution's gems dir:
      lib\ruby\gems\2.1.0\gems -> #dist#\lib\ruby\gems\gems
	  

	  