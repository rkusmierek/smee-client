FROM node:10-slim
RUN npm install --global smee-client@1.1.0
ENTRYPOINT ["smee"]
CMD ["--help"]