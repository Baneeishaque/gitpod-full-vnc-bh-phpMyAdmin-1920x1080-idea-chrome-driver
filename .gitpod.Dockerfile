FROM baneeishaque/gitpod-full-vnc-bh-phpmyadmin-1846x968-idea-chrome-driver

ENV TIGERVNC_GEOMETRY=1920x1080

RUN echo "demo content to trigger rebuild due to the change in Dockerfile"
