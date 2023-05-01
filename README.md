gomfish: Gulf of Maine Fisheries Data
======================================================================

Installation
---------
```{r,results="hide"}
devtools::install_github("Social-Oceans-Lab/gomfish")
```

Beta Use
---------
Please be advised - this package is currently in the beta version. This means we are regularly updating the package to edit existing data sets
and add new ones. Therefore, it is important that before a new session of use, you re-install the package in order to incorporate the latest updates.

The datasets included in the package are listed below and can be accessed in two ways:
```{r, results="hide"}
#Call directly from the global environment
ind_lic_portfolio

#Use the data function to bring the data into the environment. 
data(ind_lic_portfolio)
```

For more information about any dataset, you can use the question mark function to see the meta data, as shown below. 

Datasets
---------

This package includes the following Gulf of Maine fisheries datasets:

__Maine community datasets__
- Maine housing affordability data: `?me_housing_affordability`

__Maine (DMR) fisheries datasets__
- Annual commercial lobster landings & value by county: `?me_lob_county`
- Individual state license portfolios: `?ind_lic_portfolio`
- Raw Individual federal permit data 2006-2018 `?fed_permits_2006_2018_raw`

Contact
---------
For questions, comments, or suggestions, please contact:
Theresa Burnham
theresa.burnham@maine.edu
