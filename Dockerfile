FROM ubuntu:18.04

RUN apt-get update -y && \
    apt-get install -y python3-pip

# We copy just the requirements.txt first to leverage Docker cache

RUN pip3 install joblib
RUN pip3 install Flask
RUN pip3 install apache-airflow
RUN pip3 install beautifulsoup4
RUN pip3 install bs4
RUN pip3 install frozendict
RUN pip3 install geopy
RUN pip3 install ipython
RUN pip3 install kafka-python
RUN pip3 install matplotlib
RUN pip3 install numpy
RUN pip3 install py4j
RUN pip3 install pyelasticsearch
RUN pip3 install pymongo
RUN pip3 install requests
RUN pip3 install scipy
RUN pip3 install selenium
RUN pip3 install sklearn
RUN pip3 install tabulate
RUN pip3 install tldextract
RUN pip3 install wikipedia
RUN pip3 install findspark
RUN pip3 install iso8601
RUN pip3 install notebook>=5.7.8

 
 
 