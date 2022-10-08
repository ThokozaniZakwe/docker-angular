#FROM nginx:1.17.1-alpine
FROM nginx:alpine

#COPY --from=build-step /angular/dist/angular-container /usr/share/nginx/html