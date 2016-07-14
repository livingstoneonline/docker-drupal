FROM livingstoneonline/tomcat
MAINTAINER Nigel Banks <nigel.g.banks@gmail.com>

LABEL "License"="GPLv3" \
      "Version"="0.0.1"

EXPOSE 80

ENV DRUPAL_ROOT=/var/www/html

RUN add-apt-repository ppa:mc3man/trusty-media && \
    apt-install \
      apache2 \
      apache2-utils \
      ffmpeg \
      lftp \
      ghostscript \
      imagemagick \
      lame \
      php-soap \
      php5 \
      php5-curl \
      php5-gd \
      php5-json \
      php5-mysql \
      php5-xsl \
      poppler-utils \
  && \
  a2enmod proxy && \
  a2enmod proxy_html && \
  a2enmod proxy_http && \
  a2enmod rewrite && \
  cleanup

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin && \
    mv /usr/local/bin/composer.phar /usr/local/bin/composer && \
    chmod a+x /usr/local/bin/composer && \
    curl -L -o /usr/local/bin/drush https://github.com/drush-ops/drush/releases/download/8.0.2/drush.phar && \
    chmod a+x /usr/local/bin/drush && \
    drush dl -y --destination=/var/www --drupal-project-rename=html drupal-7.x && \
    mkdir ${DRUPAL_ROOT}/sites/all/modules/contrib && \
    mkdir ${DRUPAL_ROOT}/sites/all/modules/custom && \
    mkdir ${DRUPAL_ROOT}/sites/all/modules/features && \
    mkdir ${DRUPAL_ROOT}/sites/all/modules/islandora

RUN apt-install xfonts-base xfonts-75dpi && \
    curl -L -o /tmp/wkhtmltox-0.12.2.1_linux-trusty-amd64.deb http://download.gna.org/wkhtmltopdf/0.12/0.12.2.1/wkhtmltox-0.12.2.1_linux-trusty-amd64.deb && \
    dpkg -i /tmp/wkhtmltox-0.12.2.1_linux-trusty-amd64.deb && \
    apt-get install -f && \
    cleanup

COPY build /build

RUN cd ${DRUPAL_ROOT} && drush make -y --no-cache /build/islandora.make && \
    chown -R www-data:www-data ${DRUPAL_ROOT} && \
    cleanup

ENV DRUPAL_SITE_ACCOUNT_USER=admin \
    DRUPAL_SITE_ACCOUNT_PASSWORD=password \
    DRUPAL_SITE_DB_NAME=livingstone \
    DRUPAL_SITE_DB_USER=drupal \
    DRUPAL_SITE_DB_PASSWORD=password \
    DRUPAL_SITE_INSTALL_PROFILE=standard \
    DRUPAL_SITE_NAME="Livingstone Online" \
    DRUPAL_SITE_EMAIL=kappaluppa2@gmail.com \
    DRUPAL_SITE_LOCALE=en-us \
    DRUPAL_SITE_ACCOUNT_EMAIL=kappaluppa2@gmail.com \
    DRUPAL_SITE_DB_NAME=livingstone \
    DRUPAL_SITE_DB_REPLACE_EXISTING=no \
    DRUPAL_SITE_DB_IMPORT=no

COPY rootfs /

WORKDIR $DRUPAL_ROOT
