# Frequencies

# How to install:

1. Clone this repository
2. Run bundle install

# How to run tests:

1. Run rspec from the terminal

# Development:

# Process:
    I used test-driven development (TDD) to develop this program. My approach was to:

    - Define user stories from the given requirements
    - Define objects(classes) and methods needed to implement the user stories
    - Plan the test cases needed to satisfy the user specifications and acceptance criteria
    - Perform test
    - Apply TDD cycle for each unit test case to develop the code
    - Follow the Red-Green-Refactor cycle after every passing test and commit the code to Git-Hub




# Specifications and User requirements:

# I work for a company that makes digital audio plugins. 
# Apply filters to change how the track sounds.
# Write a band pass filter.

# Filters - Takes in a sound wave and outputs a modified sound wave.
# It takes in an array of frequencies - []
# frequencies have a Lower and an upper limit for the sound wave.
# Default values given by the client/user. 
# Lower limit - 40
# Upper Limit - 1000
# use these limits to prevent the frequencies outside the range. So if the frequencies fall outside the limits then the following should be returned:
# If its lower than the lower limit - result should be the lower limit value [40] for eg 60
# if its higher than the upper limit - Result should be the upper limit value [1000] for eg 1200
# Input value - The value that is the modified sound wave.

#  example cases:

#  First test --> expect(subject.soundwave([60],40,1000).to eq '[60]' - for inside the range -

#  Second test --> expect(subject.soundwave([50,60],40,1000)).to eq '[50,60]' -for two inputs within the range -

# Third test --> expect(subject.soundwave([1200],40,1000)).to eq '[1000]'- for soundwaves over the upper limit - 

# Fourth test --> expect(subject.soundwave([20],40,1000)).to eq '[40]' - for soundwave under the lower limit -

# Fifth test --> expect(subject.soundwave([10,20],40,1000)).to eq '[40,40]' - two soundwaves under the lower limit -

# Sixth test --> expect(subject.soundwave([1100,1200],40,1000)).to eq '[1000,1000] - two sound waves over the upper limit -