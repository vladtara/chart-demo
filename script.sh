flux push artifact oci://ghcr.io/vlidtara/chart-demo/app:$(git rev-parse --short HEAD) \
        --path="./" \
        --source=https://github.com/vlidtara/chart-demo.git \
        --revision="$(git branch --show-current)@sha1:$(git rev-parse HEAD)"