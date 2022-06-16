# Additional README

If you are running docker on a Mac on an ARM (non-x86_64) processor, you'll need a different image for Chrome.

Either create a docker-compose.override.yml with the details below or simply swap the image below for the one in docker-compose.yml. 

```
version: "3.8"

services:
  chrome:
    image: seleniarm/standalone-chromium # for those with m1 processors
```