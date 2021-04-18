library(rsyncrosim)      # Load SyncroSim R package
myScenario = scenario()  # Get the SyncroSim scenario that is currently running

# Load scenario's input datasheet from SyncroSim library into an R dataframe
myInputDataframe = datasheet(myScenario, name="helloworld_InputDatasheet")

# Extract model inputs from this R dataframe and then do calculations
x = myInputDataframe$x
a = myInputDataframe$a
y = x * a

# Copy output into an R dataframe
myOutputDataframe = data.frame(y=y)

# Save this R dataframe back to the SyncroSim library's output datasheet
saveDatasheet(myScenario, data=myOutputDataframe, name="helloworld_OutputDatasheet")
