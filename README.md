# Config server

[![Build Status](https://api.travis-ci.org/proshik/config-server.svg?branch=master)](https://travis-ci.org/proshik/config-server)
[![codecov](https://codecov.io/gh/proshik/config-server/branch/master/graph/badge.svg)](https://codecov.io/gh/proshik/config-server)

 Spring Cloud Config provides server and client-side support for externalized configuration in a distributed system.
 
## Environment variables

```
CONFIG_SERVICE_PORT - port starting service
CONFIG_SERVICE_PASSWORD - password for connect from external services
CONFIG_SERVICE_USERNAME - username for connect from external services
CONFIG_SERVICE_CSV_CONFIG_REPO_URL - remote git repo. Emaple: https://github.com/proshik/config-repo (If ssh key not added to git hosting, then this not work for private(protected)repository)
CONFIG_SERVICE_POSTFIX_APPLICATION - application postfix for get access to configuration from csv repository. Example: account-service
CONFIG_SERVICE_CSV_USERNAME - username in CVS system
CONFIG_SERVICE_CSV_PASSWORD - password for CMS system
```

## Example

```
for environment-variable:
CONFIG_SERVICE_PORT = 8888

url:
http://localhost:8888/<spring.applicaion.name>.yml
```

## SSH access to GitHub or GitLab

[GitLab docs](https://gitlab.com/help/ssh/README#ssh)

[GitHub docs](https://help.github.com/articles/generating-an-ssh-key/)