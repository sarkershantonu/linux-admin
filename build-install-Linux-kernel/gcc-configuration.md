# Different GCC installations 

# Install the desired GCC and G++ versions by typing
-GCC 7

		apt install gcc-7 g++-7 
-GCC 7

		apt install gcc-8 g++-8 
-GCC 7

		apt install gcc-9 g++-9
- All GCC		
		
		apt install gcc-7 g++-7 gcc-8 g++-8 gcc-9 g++-9

		
# Configure GCC 

		sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-9 90 --slave /usr/bin/g++ g++ /usr/bin/g++-9 --slave /usr/bin/gcov gcov /usr/bin/gcov-9
		sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-8 80 --slave /usr/bin/g++ g++ /usr/bin/g++-8 --slave /usr/bin/gcov gcov /usr/bin/gcov-8
		sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-7 70 --slave /usr/bin/g++ g++ /usr/bin/g++-7 --slave /usr/bin/gcov gcov /usr/bin/gcov-7
		
make it default ( you need to select from list)

		sudo update-alternatives --config gcc