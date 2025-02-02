FROM apache/incubator-kie-sandbox-webapp:10.0.0
COPY branding/owl.svg /kie-sandbox/app/images/app_logo_rgb_fullcolor_reverse.svg
COPY branding/app_logo_rgb_fullcolor_default.svg /kie-sandbox/app/images/app_logo_rgb_fullcolor_default.svg
COPY branding/favicon.png /kie-sandbox/app/favicon.png
