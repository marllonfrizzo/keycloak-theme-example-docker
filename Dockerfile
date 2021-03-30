
FROM quay.io/keycloak/keycloak:12.0.1

ARG THEME_BASE_DIR=/opt/jboss/keycloak/themes/my-theme

ARG THEME_LOCAL_ROOT_DIR=themes/my-theme

RUN mkdir ${THEME_BASE_DIR}

COPY ${THEME_LOCAL_ROOT_DIR} ${THEME_BASE_DIR}
