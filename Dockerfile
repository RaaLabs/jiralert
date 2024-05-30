FROM gcr.io/distroless/static-debian11:nonroot
COPY jiralert /

ENTRYPOINT ["/jiralert"]