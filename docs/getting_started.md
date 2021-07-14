---
layout: default
title: Getting started
---

# Getting started with **Hello World**

## Quickstart Tutorial

1. Download and install SyncroSim 2.2.27 or later from <a href="https://syncrosim.com/download/" target="_blank">https://syncrosim.com/download/</a>.

2. Install the *Hello World* package in the SyncroSim user interface by selecting **File \| Packages \| Install...**
<br>
<br>
3. If you need to update package versions, in SyncroSim go to **File \| Packages \| Update...**
<br>
<br>
4. Create a new *Hello World* Library
  * In SyncroSim, select **File \| New Library...**
  * Select the *helloworld* base package and choose the *Empty Library* template.
  * Enter a **Filename** (ok to keep the default) and a **Folder** for your new Library, then click **OK**.
<br>
<br>
3. First, check your executable location by clicking on **helloworld** Library in the [Library Explorer](https://docs.syncrosim.com/how_to_guides/library_overview.html), and then selecting **Library Properties** from the **File** menu. Select the **R Configuration** tab to check and/or set the location of your R program executable.
<br>
<br>
4. To edit the Scenario inputs, right-click on the auto-generated empty **New Scenario** in the [Library Explorer](https://docs.syncrosim.com/how_to_guides/library_overview.html) and select **Properties**. Then select the **Inputs** tab and enter pairs of values for your **x** and **a** model inputs in the grid.
<br>
<img align="middle" style="padding: 13px" width="300" src="assets/images/package_create_input.png">
<br>
<br>
5. To run the Scenario, right-click on this **New Scenario** again in the [Library Explorer](https://docs.syncrosim.com/how_to_guides/library_overview.html) and select **Run**.
<br>
<br>
5. Once the run is complete, return to the [Library Explorer](https://docs.syncrosim.com/how_to_guides/library_overview.html). Expand the node beside the **New Scenario** to reveal a **Results** folder containing your results, then expand the node beside the **Results** folder to show the newly generated date/time stamped *Results Scenario*. Each *Results Scenario* contains a read-only snapshot copy of all your inputs at the time of your run, along with values for your model generated outputs.
<br>
<img align="middle" style="padding: 13px" width="300" src="assets/images/package_create_result.png">
<br>
<br>
6. Right-click on this *Results Scenario* and select **Properties** to view the details of this *Results Scenario*; you will find your calculated outputs under the **Outputs** tab.  
<br>
<img align="middle" style="padding: 13px" width="300" src="assets/images/package_create_output.png">
<br>
<br>

For the complete tutorial on how to create the *Hello World* Package, see the [creating a package](https://docs.syncrosim.com/how_to_guides/package_create_overview.html) tutorial.
