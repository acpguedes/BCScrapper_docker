FROM python:3.8

# Create app directory
WORKDIR /app

# Install app dependencies
COPY src/requirements.txt ./

RUN pip3 install -r requirements.txt

#Install acpguedes/BCScrapper
RUN pip3 install git+https://github.com/acpguedes/BCScrapper

# Bundle app source
COPY src/ /app

WORKDIR /app

EXPOSE 80
#CMD [ "python", "get_currency.py" ]

ENTRYPOINT [ "python", "get_currency.py" ]
