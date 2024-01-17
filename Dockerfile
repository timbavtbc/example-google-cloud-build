FROM ubuntu
COPY testdata testdata
# Test runc viability
RUN cksum testdata > testdata.cksum
CMD bash -c "cat testdata | tr o x"
