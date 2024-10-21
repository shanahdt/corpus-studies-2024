#### demo

library(compmus)
library(spotifyr)
library(tidyverse)

####PUT IN YOUR OWN!!!!
Sys.setenv(SPOTIFY_CLIENT_ID = '05af946589794553974d293435950a5d')
Sys.setenv(SPOTIFY_CLIENT_SECRET = '2ad94ed8cd844667b98acd84ff65bd45')

access_token <- get_spotify_access_token()
df <- get_playlist_audio_features("", "37i9dQZEVXcIDdjTZ1FKnJ")

https://open.spotify.com/playlist/37i9dQZEVXcIDdjTZ1FKnJ?si=124040a793d24aa6
