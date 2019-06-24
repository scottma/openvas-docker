FROM mikesplain/openvas
RUN openvas-manage-certs -f -q
ADD run_scan.py /openvas/run_scan.py
RUN chmod +x /openvas/run_scan.py
