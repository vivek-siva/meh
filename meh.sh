export PATH=/usr/local/bin:$PATH
curl -s "https://meh.com/feed.json" | jq '.items[0].title' 
curl -s "https://meh.com/feed.json" |jq '.items[0].url' 
