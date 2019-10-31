FROM python:3.7

# Upgrade pip
RUN pip install --upgrade pip

# Install readline
RUN pip install readline

# Install various python packages
RUN pip install jupyter -U && pip install jupyterlab
RUN pip install matplotlib numpy scipy

# Install interest package
RUN pip install klayout
RUN pip install zeropdk==19.10b1

# Configure jupyter environment
RUN jupyter notebook --generate-config
COPY jupyter_notebook_config.py /root/.jupyter/
EXPOSE 42019

# Create a working directory to work from
RUN mkdir workdir
# Always start from /workdir
RUN chmod 777 \/workdir
# Prepare entrypoint
COPY ./docker-entrypoint.sh /
WORKDIR /workdir
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["bash"]
