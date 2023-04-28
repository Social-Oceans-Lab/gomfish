#' @title Portfolio of Individual Commercial Fishing Licenses in Maine
#' @description A dataset with a binary matrix of Maine commercial fishing licenses held by individuals from 1990-2022, where 1 is yes and 0 is no
#' @format A data frame with 363211 rows and 158 variables:
#' \describe{
#'   \item{landings_number}{unique ID that identifies individuals}
#'   \item{license_year}{year in which a given license is held}
#'   \item{al}{Aquaculture License: Established in 2017}
#'   \item{car}{carrier}
#'   \item{cfc}{Commercial fishing crew}
#'   \item{cfs}{Commercial fishing single}
#'   \item{cpc}{Commercial pelagic and anadromous crew}
#'   \item{cps}{Commercial pelagic and anadromous single}
#'   \item{cs}{Commercial Shellfish}
#'   \item{csc}{Commercial shrimp crew}
#'   \item{cso}{Commercial shellfish + 70}
#'   \item{css}{Commerical Shrimp Single }
#'   \item{csu}{Commercial Shellfish Under 18}
#'   \item{csw}{}
#'   \item{csws}{}
#'   \item{dl}{Demo lobster}
#'   \item{ds}{Demo Scuba}
#'   \item{e0}{Elver Dip Net}
#'   \item{e0c}{Elver Dip Net Crew}
#'   \item{e1}{Elver 1 Fyke Net}
#'   \item{e1c}{Elver 1 Fyke Net Crew}
#'   \item{e2}{Elver 2 Fyke Net}
#'   \item{e29}{}
#'   \item{e2c}{Elver 2 Fyke Net with Crew}
#'   \item{e6}{Elver Dip Net 1 Fyke Net}
#'   \item{e6c}{Elver Dip Net 1 Fyke Net Crew}
#'   \item{ed}{}
#'   \item{eds}{}
#'   \item{eel}{}
#'   \item{eex}{}
#'   \item{elv}{}
#'   \item{ep}{eel pot/hoop net}
#'   \item{fhc}{federal halibut crew}
#'   \item{gc}{Green crab }
#'   \item{gcn}{green crab non resident}
#'   \item{la}{Lobster Crab Apprentice}
#'   \item{lao}{Lobster Crab Apprentice + 70}
#'   \item{lau}{lobster crab apprentace under 18}
#'   \item{lc1}{Lobster crab class I}
#'   \item{lc2}{Lobster crab class II}
#'   \item{lc2o}{Lobster crab class II + 70}
#'   \item{lc3}{Lobster crab class III}
#'   \item{lc3o}{Lobster crab class III + 70}
#'   \item{lco}{Lobster Crab + 70}
#'   \item{lcs}{Lobster Crab Student - policy change in 2016}
#'   \item{lcu}{Lobster Crab Under 18}
#'   \item{lmp}{Lobster Meat Permit}
#'   \item{lnc}{Lobster crab non commerical }
#'   \item{lpl}{Lobster Processor}
#'   \item{lpto}{Lobster Processor Tails Only}
#'   \item{lt}{Lobter Transportation}
#'   \item{lts}{Lobster Transportation Supplemental}
#'   \item{madf}{}
#'   \item{maed}{Mal Elver Dip}
#'   \item{maef}{Mal Elver 1 Fyke (Mal Elver Fyke)}
#'   \item{mb}{}
#'   \item{md}{Mussel Dragger}
#'   \item{menc}{menhaden commercial}
#'   \item{mennr}{menhaden commercial non-res}
#'   \item{menr}{menhaden non commercial}
#'   \item{mh}{Mussel Hand}
#'   \item{mics}{mic comm shellfish}
#'   \item{midf}{mic elv dip 1 fyke}
#'   \item{midfc}{Mic Elver Dip 1 Fyke Crew}
#'   \item{mief}{Mic Elver (1) Fyke}
#'   \item{milc1}{Mic Lob/Crab class 1}
#'   \item{mimwd}{Mic Marine Worm }
#'   \item{misd}{Mic Scallop Dragger }
#'   \item{misdt}{Mic Scallop diver with tender}
#'   \item{mw}{}
#'   \item{mwd}{Marine Worm Digging}
#'   \item{mws}{}
#'   \item{nbal}{Penob Appr Lobster}
#'   \item{nbcf}{}
#'   \item{nbcfs}{Penob Comm Fish Single}
#'   \item{nbcs}{Penob Comm Shellfish}
#'   \item{nbed}{Penob Elver Dip}
#'   \item{nbedf}{Penob Elver Dip 1 Fyke}
#'   \item{nbef}{Penob Elver (1) Fyke}
#'   \item{nbef2}{Penob Elver 2 Fyke}
#'   \item{nbef2c}{penob elver 2 fyke crew}
#'   \item{nblc}{Penob lobster crab}
#'   \item{nbmd}{Penob Mussel Dragger}
#'   \item{nbmh}{Penob Mussel Hand}
#'   \item{nbsc}{penob sust scallop}
#'   \item{nbsd}{Penob Scallop Dragger}
#'   \item{nbsf}{penob sust fish}
#'   \item{nbsl}{Penob Sust Lobster}
#'   \item{nbss}{Penob Sust Shellfish}
#'   \item{ncf}{commercial fishing non resident}
#'   \item{ncp}{non-resident pelagic and anadromous}
#'   \item{ncs}{Scallop non commericial}
#'   \item{nfhc}{non federal halibut crew}
#'   \item{nfhs}{non federal halibut single}
#'   \item{nla}{Non-res lobster apprentice}
#'   \item{nlc1}{Non-res lobster class 1 }
#'   \item{nrlp}{Non-res lob crab landing}
#'   \item{nrs}{Seaweed non resident}
#'   \item{nrss}{seaweed non resident supp}
#'   \item{ntp}{non-resident tuna permit}
#'   \item{pal}{Pass Apprentice Lobster}
#'   \item{pcf}{pass com fish}
#'   \item{pcfc}{pass comm fish crew}
#'   \item{pcfs}{Pass Comm Fish Single }
#'   \item{pcps}{Pass Comm Fish Single }
#'   \item{pcs}{Pass Comm Shellfish}
#'   \item{pefd}{Pass Elver Fyke Dip}
#'   \item{peld}{Pass Elver Dip}
#'   \item{peldc}{Pass Elver Dip Crew}
#'   \item{pelf}{Pass Elver (1) Fyke}
#'   \item{pelfc}{Pass Elver (1) Fyke Crew}
#'   \item{plc}{pass lobster crab}
#'   \item{plc1}{Pass Lob Crab Class I}
#'   \item{plc2}{Pass Lob Crab class II}
#'   \item{plc3}{Pass Lob Crab Class III}
#'   \item{pscf}{Pass Sust Comm Fish}
#'   \item{psd}{Pass Scallop Dragger}
#'   \item{psdi}{Pass Scallop Dive}
#'   \item{pssh}{pass sust shellfish}
#'   \item{pssu}{pass sust sea urchin}
#'   \item{psub}{Pass Urchin Dragger}
#'   \item{psuh}{Pass Urchin Diver }
#'   \item{psul}{Pass Sust Lobster}
#'   \item{psus}{pass sust scallop}
#'   \item{psw}{pass seaweed}
#'   \item{pten}{Pass Urchin/Scallop Tender}
#'   \item{push}{}
#'   \item{qm}{Quahog (Mahogany)}
#'   \item{r}{Retail Seafood}
#'   \item{re}{Enhanced Retail}
#'   \item{sb}{}
#'   \item{scd}{Sea Cucumber Drag}
#'   \item{sd}{Scallop Dragger}
#'   \item{sdi}{Scallop diver}
#'   \item{sdt}{Scallop with tender}
#'   \item{sh}{}
#'   \item{spt}{spat}
#'   \item{st}{}
#'   \item{sts}{}
#'   \item{sub}{Sea Urchin Dragger}
#'   \item{suh}{Sea urchin diver}
#'   \item{sur}{Sea Urchin Raking}
#'   \item{surf}{Surf Clam Boat}
#'   \item{sut}{}
#'   \item{suwt}{Sea Urchin with Tender}
#'   \item{sw}{Seaweed}
#'   \item{swb}{}
#'   \item{swbn}{}
#'   \item{swr}{Recreational Saltwater Registry}
#'   \item{swro}{Recreational Saltwater Fishing Operater}
#'   \item{swrs}{recreational saltwater fishing sup}
#'   \item{sws}{seaweed supplemental}
#'   \item{ten}{tender}
#'   \item{vh}{vibrio harvester}
#'   \item{w}{Wholesale no lobster}
#'   \item{wl}{Wholesale with lobster}
#'   \item{wls}{Wholesale with lobster supplemental}
#'   \item{ws}{Wholesale no lobster supplemental}
#'}
#' @source <https://github.com/Social-Oceans-Lab/gomfish>
"ind_lic_portfolio"
