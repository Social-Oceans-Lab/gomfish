# gomfish: Gulf of Maine Fisheries Data

## Installation

```{r,results="hide"}
devtools::install_github("Social-Oceans-Lab/gomfish")
library(gomfish)
```

## Beta Use

Please be advised - this package is currently in the beta version. This means we are regularly
updating the package to edit existing data sets and add new ones. Therefore, it is important that
before a new session of use, you re-install the package in order to incorporate the latest updates.

The datasets included in the package are listed below and can be called directly into the global
environment.

For more information about any dataset, you can use the question mark function to see the meta data,
as shown next to each.

## Datasets

### Maine

#### Fisheries dependent data and metrics (Source: Maine DMR)

1.  Individiual state license portfolios

    `ind_lic_portfolio`

2.  Raw individual federal permit data

    `raw_fed_permits`

#### Non-fisheries dependent secondary datasets

1.  Short-term rental data (Source: Airbnb.com web scrape)

    `me_short_term_rentals`

    This dataset presents a summary of the number of new and total full-unit properties (not room rentals) advertised on Airbnb in towns across Maine each month from 2010-2021.
    
2.  Real estate data (Source: Realtor.com)

    `me_real_estate`

    This dataset presents a monthly, town level summary of the following real estate variables from July 2016-January 2022:
    -   Average home listing price 
    -   Median home listing price
    -   Median home listing price per square foot
    -   Median number of days a home is on the market
    -   Total listing count
    
3.  Housing data (Source: Maine State Housing Authority)

    `me_housing`

    This dataset presents an annual, town level summary of several metrics related to housing affordability in Maine from 2000-2021. Included in the data set is an Affordability Index, which is the ratio of the home price affordable to the median income to the median home price. The Maine State Housing Authority calculates the index and explains that “an index of less than 1 means the area is generally unaffordable - i.eA household earning the median income could not cover the payment of a median priced home (30 year mortgage, taxes and insurance) using no more than 28% of gross income.”. The full group of variables in this dataset are as follows:
    -   Affordability index
    -   Median income
    -   Median home price
    -   Total households
    -   Number of affordable homes sold

4.  Vehicle registration data (Source: GARFO, Maine BMV, Maine DIWF)

    `me_annual_vehicle_regs`
    
    `me_monthly_vehicle_regs`

    This dataset describes the number of registrations of commercial and recreational vehicle types listed below. See metadata for a full description of the types of registrations captured as well as the temporal and spatial scale of each.
    -   All-terrain vehicles (ATVs)
    -   Commercial boats
    -   Recreational boats
    -   Commercial pick-up trucks
    -   Pick-up trucks
    -   Cargo trailers
    -   Snowmobiles
    

5.  Marine casualties data (Source: US Coast Guard)

    `me_marine_casualties`

    This dataset is an annual, regional record of marine casualties that occurred off the coast of Maine on lobster vessels associated with a Maine lobster license from 1999-2015. This record includes all casualties that required US Coast Guard intervention including boat malfunctions, personal injury, and death.

6.  Marine resource violations data (Source: Maine Marine Patrol)

    `me_resource_violations`

    This dataset describes the monthly, town-level frequency of marine resource violations recorded by Maine Marine Patrol, including those that occurred on lobster fishing vessels from 2000-2021.
    
7.  Risk index (Source: European Centre for Medium Weather Forecasts’s reanalysis product ERA5)

    `me_risk_index`

    This dataset presents a composite daily risk index, which describes the relative risk level of conditions at sea by zone and day from 2010-2021. The risk index was created by first calculating 12 hour daily averages of wind speed, wind gusts, air temperature, significant wave height, and wave period. Then, we conducted a principal component analysis to determine appropriate weighting for each weather component, resulting in a single value per zone and day. 

## Glossary

GARFO: NOAA Greater Atlantic Regional Fisheries Office

Maine DIWF: Maine Department of Inland Fisheries & Wildlife

Maine DMR: Maine Department of Marine Resources

## Contact

For questions, comments, or suggestions, please contact: Theresa Burnham
[theresa.burnham\@maine.edu](mailto:theresa.burnham@maine.edu)
