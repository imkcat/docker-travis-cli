# docker-travis-cli

The docker image for Travis CI Client 

## Usage

Generate encryption key for repo:

``` bash
docker run --rm imkcat/travis-cli encrypt -r [<owner>/<repo>]
```
