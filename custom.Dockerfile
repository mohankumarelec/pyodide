FROM pyodide/pyodide-env:20250311-chrome134-firefox136-py313
COPY . /src
RUN make -C emsdk
RUN make -C cpython
