FROM mikesplain/openvas
ADD run_scan.py /openvas/run_scan.py
RUN chmod +x /openvas/run_scan.py
RUN apt-get update -y
RUN apt-get install -y wget

