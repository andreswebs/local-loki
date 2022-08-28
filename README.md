# local-loki

Docker compose for Promtail, Loki and Grafana containers.

This is useful for inspecting log files locally. The log files saved to `./logs`
will be tailed with Promtail and available in Grafana.

## Authors

**Andre Silva** - [@andreswebs](https://github.com/andreswebs)

## License

This project is licensed under the [Unlicense](UNLICENSE.md).

## References

<https://docs.docker.com/compose/compose-file/compose-file-v3/>

<https://grafana.com/docs/loki/latest/installation/docker/>

<https://blog.mafr.de/testing-alertmanager.html>

## Acknowledgements

Code in this repo was adapted from:

<https://codesmith.in/debug-local-log-files-with-grafana-and-loki/>
