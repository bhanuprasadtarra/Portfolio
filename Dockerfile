# ---- Stage 1: build the app ----
FROM node:20-alpine AS build
WORKDIR /app

# Install deps first so Docker can cache this layer when only source changes
COPY package*.json ./
RUN npm ci

COPY . .
RUN npm run build
# Vite outputs to /app/dist by default

# ---- Stage 2: serve with nginx ----
FROM nginx:alpine
COPY --from=build /app/dist /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]