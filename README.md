---
editor_options: 
  markdown: 
    wrap: 72
---

# gomfish: Gulf of Maine Fisheries Data

## Installation

```{r,results="hide"}
devtools::install_github("Social-Oceans-Lab/gomfish")
```

## Beta Use

Please be advised - this package is currently in the beta version. This
means we are regularly updating the package to edit existing data sets
and add new ones. Therefore, it is important that before a new session
of use, you re-install the package in order to incorporate the latest
updates.

The datasets included in the package are listed below and can be
accessed in two ways:

```{r, results="hide"}
#Call directly from the global environment
ind_lic_portfolio

#Use the data function to bring the data into the environment. 
data(ind_lic_portfolio)
```

For more information about any dataset, you can use the question mark
function to see the meta data, as shown below.

## Datasets

This package includes the following Gulf of Maine fisheries datasets:

**Maine**

-   Department of Marine Resources (DMR) Fisheries Datasets

    -   All Terrain Vehicle (ATV) Registrations:

-   Secondary Datasets

    -   Annual Airbnb Data by Region

    -   Annual All Terrain Vehicle (ATV) Registrations (Maine DIWF):

    -   Annual State Boat Registrations (Maine DIWF)

    -   Annual Federal Boat Registrations (GARFO)

    -   Annual Housing Affordability Data by Town (Maine Housing
        Authority):

    -   Annual Marine Casualties (US Coast Guard)

    -   Annual Marine Resource Violations (Maine Marine Patrol):

    -   Annual Snowmobile Registrations (Maine DIWF):

    -   Annual Commercial Truck Registration

    -   Annual Weather Index by Zone

    -   Daily Weather Index by Zone

-   Maine housing affordability data: `?me_housing_affordability`

**Maine (DMR) fisheries datasets**

-   Annual commercial lobster landings & value by county:
    `?me_lob_county`

-   Individual state license portfolios: `?ind_lic_portfolio`

-   Raw Individual federal permit data 2006-2018
    `?fed_permits_2006_2018_raw`

## Glossary

[GARFO]{.underline}: NOAA Greater Atlantic Regional Fisheries Office

[Maine DMR]{.underline}: Maine Department of Marine Resources

[Maine DIFW]{.underline}: Maine Department of Inland Fisheries &
Wildlife

## Contact

For questions, comments, or suggestions, please contact: Theresa Burnham
[theresa.burnham\@maine.edu](mailto:theresa.burnham@maine.edu){.email}
