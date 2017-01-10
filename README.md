# Config server

 Spring Cloud Config provides server and client-side support for externalized configuration in a distributed system.
 
## Environment variables

```
CONFIG_SERVICE_PORT - port starting service
CONFIG_SERVICE_PASSWORD - password for connect from external services
CONFIG_SERVICE_USERNAME - username for connect from external services
CONFIG_SERVICE_CSV_CONFIG_REPO_URL - remote git repo. Emaple: https://github.com/proshik/config-repo (If ssh key not added to git hosting, then this not work for private(protected)repository)
CONFIG_SERVICE_POSTFIX_APPLICATION - application postfix for get access to configuration from csv repository. Example: account-service
```

### SSH access to GitHub or GitLab

[GitLab docs](https://gitlab.com/help/ssh/README#ssh)

[GitHub docs](https://help.github.com/articles/generating-an-ssh-key/)