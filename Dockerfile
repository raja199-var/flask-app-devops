# Bring pateela (base image)
FROM python:3.14

WORKDIR app/

# Add Doodh, paani, chaipatti (Application Code)
COPY . .

# Add cheeni, elaichi, adrack (Installing dependencies)
RUN pip install -r requirements.txt

# chai kaha pe milegi (which port will this app run on)
EXPOSE 80

# Gas on (Run the code)
CMD ["python","run.py"] 

