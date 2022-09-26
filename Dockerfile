FROM google/cloud-sdk:403.0.0-slim

RUN apt-get update && apt-get install -y npm && rm -rf /var/lib/apt/lists/*