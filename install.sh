#!/bin/bash
git clone https://github.com/Kaasbv/goalr-frontend.git frontend
git clone https://github.com/Kaasbv/goalr-backend.git api
touch api/credentials.json
code api/credentials.json
sl