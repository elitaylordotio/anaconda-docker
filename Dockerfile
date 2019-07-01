FROM continuumio/anaconda3

# Install.
RUN \
   pip install pyod hyperopt simanneal twilio
   
# Add files.
COPY ./ /root/scripts

# Set environment variables.
ENV HOME /root/scripts

# Define working directory.
WORKDIR /root/scripts
