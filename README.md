
# Guacamole Hands-on

## Getting started

```
$ docker-compose -f docker-compose.initdb.yml run --rm guacamole
$ docker-compose up
```

Then, you'll able to access following URLs.

- `localhost:8080/adminer`: Adminer
- `localhost:8080/grafana`: Grafana
- `localhost:8080/guacamole`: Apache Guacamole
- `localhost:8080/prometheus`: Prometheus

## References

- https://guacamole.apache.org/doc/gug/guacamole-docker.html
- https://guacamole.apache.org/doc/gug/proxying-guacamole.html

