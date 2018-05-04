FROM microsoft/iis
RUN echo "Hello World from a Windows Container" > C:\inetpub\wwwroot\index.html