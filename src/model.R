library(rsyncrosim)      # Load SyncroSim R package
myScenario = scenario()  # Get the SyncroSim scenario that is currently running

# Load scenario's input datasheet from SyncroSim library into R dataframe
myInputDataframe = datasheet(myScenario, name="helloworld_InputDatasheet")

# Extract model inputs from this R dataframe and then do calculations
x = myInputDataframe$x
a = myInputDataframe$a
y = x * a

# Setup an empty R dataframe ready to accept output in SyncroSim datasheet format
myOutputDataframe = datasheet(myScenario, name="helloworld_OutputDatasheet")

# Copy output into this R dataframe
myOutputDataframe[1:length(y),"y"] = y

# Save this R dataframe back to the SyncroSim library's output datasheet
saveDatasheet(myScenario, data=myOutputDataframe, name="helloworld_OutputDatasheet")
