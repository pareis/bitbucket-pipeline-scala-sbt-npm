From hseeberger/scala-sbt

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -

RUN apt-get update && apt-get install -y build-essential libssl-dev nodejs
