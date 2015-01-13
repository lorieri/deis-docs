# deis-docs
container to test deis docs

## how-to

```
$ git clone https://github.com/deis/deis.git 
$ docker run --rm -t -i -v `pwd`/deis:/deis -p 8000:8000 lorieri/deis-docs
```

* or with proxy

```
$ docker run -e "http_proxy=http://proxy:3128" -e "https_proxy=http://proxy:3128" --rm -t -i -v `pwd`/deis:/deis -p 8000:8000 lorieri/deis-docs
```

then point your browser to http://localhost:8000

Control+C to exit
