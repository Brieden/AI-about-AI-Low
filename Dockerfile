#Base Image to use
FROM python:3.9

#Expose port 8080
EXPOSE 8080

#Copy all files in current directory into app directory
COPY . /app

#install all requirements in requirements.txt
RUN pip install -r app/requirements.txt

#Change Working Directory to app directory
WORKDIR /app

#Run the application on port 8080
ENTRYPOINT ["streamlit", "run", "app.py", "--server.port=8080", "--server.address=0.0.0.0"]
