# deis-docs
container to test deis docs

## how-to

```docker run --rm -t -i -v /home/user/git/deis:/deis -p 8000:8000 lorieri/deis-docs```

* with proxy
```docker run -e "http_proxy=http://proxy:3128" -e "https_proxy=http://proxy:3128" --rm -t -i -v /home/user/git/deis:/deis -p 8000:8000 lorieri/deis-docs```

then point your browser to http://localhost:8000

Control+C to exit
