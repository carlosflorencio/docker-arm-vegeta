# Vegeta Docker ARM

Docker image for the [Vegeta](https://github.com/tsenart/vegeta) HTTP load testing tool.

The binary included was compiled for ARM 32 so it can work within a raspberry pi.

Docker image based on [vegeta-docker](https://github.com/peter-evans/vegeta-docker).

**Vegeta version:** 12.3.0

## Usage

To display help:
```bash
docker run --rm -i iamfreee/docker-arm-vegeta
```

Example:
```bash
docker run --rm -i iamfreee/docker-arm-vegeta sh -c \
"echo 'GET https://www.example.com' | vegeta attack -rate=10 -duration=30s | tee results.bin | vegeta report"
```
For full documentation see [Vegeta](https://github.com/tsenart/vegeta).

## License

MIT License - see the [LICENSE](LICENSE) file for details
