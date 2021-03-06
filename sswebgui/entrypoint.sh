#!/bin/bash

sed -i -e "s/WEBGUI_EMAIL_USERNAME/$WEBGUI_EMAIL_USERNAME/g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s/WEBGUI_EMAIL_PASSWORD/$WEBGUI_EMAIL_PASSWORD/g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s/WEBGUI_EMAIL_HOST/$WEBGUI_EMAIL_HOST/g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s/WEBGUI_DB_HOST/$WEBGUI_DB_HOST/g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s/WEBGUI_DB_USER/$WEBGUI_DB_USER/g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s/WEBGUI_DB_PASSWORD/$WEBGUI_DB_PASSWORD/g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s@WEBGUI_SITE_DOMAIN@$WEBGUI_SITE_DOMAIN@g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s/WEBGUI_DB_NAME/$WEBGUI_DB_NAME/g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s/MANAGER_PASSWORD/$MANAGER_PASSWORD/g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s/MANAGER_ADDRESS/$MANAGER_ADDRESS/g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s/MANAGER_PORT/$MANAGER_PORT/g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s/WEBGUI_ALIPAY_APPID/$WEBGUI_ALIPAY_APPID/g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s/WEBGUI_ALIPAY_NOTIFY_URL/$WEBGUI_ALIPAY_NOTIFY_URL/g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s/WEBGUI_ALIPAY_MERCHANT_PRIVATE_KEY/$WEBGUI_ALIPAY_MERCHANT_PRIVATE_KEY/g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s/WEBGUI_ALIPAY_ALIPAY_PUBLIC_KEY/$WEBGUI_ALIPAY_ALIPAY_PUBLIC_KEY/g" /root/.ssmgr/webgui.yml && \
  sed -i -e "s/WEBGUI_ALIPAY_GATEWAY_URL/$WEBGUI_ALIPAY_GATEWAY_URL/g" /root/.ssmgr/webgui.yml

/usr/bin/ssmgr -c /root/.ssmgr/webgui.yml