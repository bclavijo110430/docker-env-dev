FROM ubuntu/apache2:edge 
RUN apt-get update \
    && apt-get install -y libzip-dev \
    && apt-get install -y zlib1g-dev \
    && apt-get install -y openjdk-8-jdk \
    && rm -rf /var/lib/apt/lists/*