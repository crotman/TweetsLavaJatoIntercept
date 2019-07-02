library(rtweet)
library(tidyverse)

twitter_token <- create_token(app = "phd_crotman", 
)

rt <- search_tweets(
    "\"lava jato\" OR lavajato OR dallagnol OR deltan OR glenn OR intercept OR grennwald OR bolsonaro OR moro", 
    #n = 100,
    include_rts = FALSE, 
    token = twitter_token, 
    max_id = 1142786149364228096, 
    until = "2019-06-24",
    since = "2019-06-23",
    retryonratelimit = TRUE, 
    #max_id = 1139708873881706497

    verbose = TRUE 
)




saveRDS(rt, "d:\\doutorado\\moro\\juntos33" )

#obj <- readRDS("d:\\doutorado\\moro\\varios8")







