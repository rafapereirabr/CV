



# Citations ------------------------------------------------
library(scholar)

# get profile and citation hist
id <- "dbRivsEAAAAJ"
citations_hist <- get_citation_history(ids)
profile <- get_profile(ids)

# stats of interest for now
citations_total <- profile$total_cites
citations_h <- profile$h_index
citations_i10 <- profile$i10_index


# peer reviewed and non peer reviewed
publications_total <- scholar::get_num_articles(id)



# packages ------------------------------------------------
library(dlstats)


#Get package stats
pkg_stats <- dlstats::cran_stats(c("geobr", "r5r", "aopdata", "flightsbr"))

# sum downloads
downloads_geobr_r   <- subset(pkg_stats, package=='geobr')$downloads     |> sum()
downloads_r5r       <- subset(pkg_stats, package=='r5r')$downloads       |> sum()
downloads_aopdata   <- subset(pkg_stats, package=='aopdata')$downloads   |> sum()
downloads_flightsbr <- subset(pkg_stats, package=='flightsbr')$downloads |> sum()


rvest::html_attr('https://pepy.tech/project/geobr')

# badges  

| Package | Language | Current version | Total downloads | 
|---------|----------|-----------------|-----------------|
| geobr  | Python | [![PyPI version](https://badge.fury.io/py/geobr.svg)](https://badge.fury.io/py/geobr) | [![Downloads](https://pepy.tech/badge/geobr)](https://pepy.tech/project/geobr) |
| geobr  | R | [![R version](https://img.shields.io/badge/v1.6.5-3498db.svg?colorA=3498db)](https://github.com/ipeaGIT/geobr) | [![Downloads](https://pepy.tech/badge/geobr)](https://pepy.tech/project/geobr) |
  

# custom shield
  [![R version](https://img.shields.io/badge/1.6.5-3498db.svg?colorA=3498db)](https://github.com/ipeaGIT/geobr)

  
