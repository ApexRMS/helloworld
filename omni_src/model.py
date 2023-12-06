import pysyncrosim as ps     # Load pysyncrosim python package
import pandas as pd          # Load pandas python package
myScenario = ps.Scenario()   # Get the SyncroSim Scenario that is currently running

# Load Scenario's input Datasheet from SyncroSim Library into pandas DataFrame
myInputDataFrame = myScenario.datasheets(name="helloworldOmni_InputDatasheetPy")

# Extract model inputs from this pandas DataFrame and then do calculations
x = myInputDataFrame.x
a = myInputDataFrame.a
y = x * a

# Setup an empty pandas DataFrame ready to accept output in SyncroSim Datasheet format
myOutputDataframe = myScenario.datasheets(name="helloworldOmni_OutputDatasheetPy")

# Copy output into this pandas DataFrame
myOutputDataframe['y'] = y

# Save this pandas DataFrame back to the SyncroSim Library's output Datasheet
myScenario.save_datasheet(data=myOutputDataframe,
                          name="helloworldOmni_OutputDatasheetPy")