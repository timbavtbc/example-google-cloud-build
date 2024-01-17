FROM ubuntu
COPY testdata testdata
# Test runc viability
RUN chsum testdata > testdata.cksum
CMD bash -c "cat testdata | tr o x"
