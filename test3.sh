#!/usr/bin/env bash

# APPLICATION ID = 53
# APPLICATION ACCOUNT = "KRI4UNYE3S6H4OC3T3I2JPG4475D7AJNXGQJKWWBEBJW7KJSBMWTY3R5MM"
# CHALLENGER ACCOUNT = "IAEP3WXYZTAG6CMEJNTFNIQXDK67PUR5DKGLBDOWTGBLZNEA5OGPBMPEF4"
# CHALLENGER HASH = "NDkzYTE1ZTdiZGE4OGIwNzI3MjA3MWNiY2ZkM2NiMDU5MjBiOTk5ODcyYjZmM2NmYTZlNGQxNjcxMmRiZjQzNA=="
# CHALLENGER HAND ="scissors"
# OPPONENT ACCOUNT = "P3PLNEUIRGEZRBHLNLLOIIHAMOFFTN365JJ7CDPCMQKK4BIPB7U7WFYYJU"
# OPPONENT HAND = "rock"
# WAGER = 10000

#     -o test3.dr \
#  --dryrun-dump

goal app call \
    --app-id 184 \
    -f HDOYI7HDJQDAF64PWSJD4WWQGXVRBZA73STYLEADFZCJAGD3LEWVL2GXXQ \
    --app-account KYGQZEJEYBZXJS6Q6UBJGO2RNDD6AXY6RNQ74IKEHWJJU7SCXX5ZO5WEAA \
    --app-arg "str:resolve" \
    --app-arg "str:4" \
    --app-arg "str:6"
   

