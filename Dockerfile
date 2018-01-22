FROM node:9.4.0
MAINTAINER ranyu "609862499@qq.com"
RUN npm config set registry https://registry.npm.taobao.org
RUN npm install -g protractor@4.0.3
RUN npm install -g protractor-jasmine2-screenshot-reporter@0.3.2
RUN npm install -g jasmine@2.4.1
RUN npm install -g selenium-webdriver@3.0.0-beta-2
RUN echo "{\"webdriverVersions\":{\"selenium\":\"2.53.1\",\"chromedriver\":\"2.26\",\"geckodriver\":\"v0.11.1\",\"iedriver\":\"2.53.1\",\"androidsdk\":\"24.4.1\",\"appium\":\"1.6.0\"},\"cdnUrls\":{\"selenium\":\"http://npm.taobao.org/mirrors/selenium/\",\"chromedriver\":\"https://npm.taobao.org/mirrors/chromedriver/\",\"geckodriver\":\"https://github.com/mozilla/geckodriver/releases/download/\",\"iedriver\":\"http://npm.taobao.org/mirrors/selenium/\",\"androidsdk\":\"http://dl.google.com/android/\"}}" > /usr/local/lib/node_modules/protractor/node_modules/webdriver-manager/config.json
RUN echo "{\"webdriverVersions\":{\"selenium\":\"2.53.1\",\"chromedriver\":\"2.26\",\"geckodriver\":\"v0.11.1\",\"iedriver\":\"2.53.1\",\"androidsdk\":\"24.4.1\",\"appium\":\"1.6.0\"},\"cdnUrls\":{\"selenium\":\"http://npm.taobao.org/mirrors/selenium/\",\"chromedriver\":\"https://npm.taobao.org/mirrors/chromedriver/\",\"geckodriver\":\"https://github.com/mozilla/geckodriver/releases/download/\",\"iedriver\":\"http://npm.taobao.org/mirrors/selenium/\",\"androidsdk\":\"http://dl.google.com/android/\"}}" > /usr/local/lib/node_modules/protractor/node_modules/webdriver-manager/built/config.json
RUN webdriver-manager update
