FROM python
ENV semantix_port=7500

COPY LedTest.py /var
#COPY requirements /var
COPY AbstractVirtualCapability.py /var
#RUN python -m pip install -r /var/requirements
EXPOSE 9999
CMD python /var/LEDTest.py ${semantix_port}
