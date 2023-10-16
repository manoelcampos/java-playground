FROM gitpod/workspace-full
USER gitpod
COPY .vscode/java /usr/local/bin/
RUN bash -c ". ~/.sdkman/bin/sdkman-init.sh && \
    sdk install java 21-amzn && \
    sdk default java 21-amzn"
