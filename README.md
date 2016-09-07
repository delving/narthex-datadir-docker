[![Build Status](https://travis-ci.org/delving/narthex-datadir-docker.svg)](https://travis-ci.org/delving/narthex-datadir-docker)
Provides the initial content of the narthex-datadir as a docker named volume.

Create your own like this: `docker create -v /narthexdata --name narthex-data delvingplatform/narthex-data-initial:1 /bin/true`
