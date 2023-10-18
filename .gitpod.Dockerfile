FROM gitpod/workspace-full
USER gitpod
RUN bash -c ". ~/.sdkman/bin/sdkman-init.sh && \
    sdk install java 21-amzn && \
    sdk default java 21-amzn"
