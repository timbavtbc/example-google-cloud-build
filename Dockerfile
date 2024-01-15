FROM ubuntu
COPY testdata testdata
CMD bash -c "cat testdata | tr o x"
