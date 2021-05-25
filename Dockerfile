FROM google/cloud-sdk:342.0.0-slim

RUN apt-get update && apt-get install -y npm && rm -rf /var/lib/apt/lists/*