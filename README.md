# 👤 Facial Recognition with Python & OpenCV



### 🚀 Project Overview

This project demonstrates how to implement facial recognition using Python, OpenCV, and Docker. It captures video from your webcam, detects faces in real-time, and identifies them if they are already known to the system. This application is ideal for learning and experimenting with computer vision techniques.
nayakpplaban.medium.com
github.com

### 🧰 Features

Real-Time Face Detection: Utilizes Haar Cascade Classifiers to detect faces in live video feed.
Face Recognition: Compares detected faces with known faces to identify individuals.
Dockerized Application: Easily deployable using Docker for consistent environments.
Web Interface: Simple web interface to interact with the application.
techvidvan.com
pythongeeks.org

### ⚙️ Installation

#### 🔧 Prerequisites
Python 3.7 or higher
Docker (optional, for containerized deployment)
#### 🛠️ Setup
Clone the Repository:
git clone https://github.com/Ethan4325/Facial_recognition.git
cd Facial_recognition
Install Dependencies:
pip install -r requirements.txt
Run the Application:
python app.py
Alternatively, to run with Docker:

docker-compose up --build
#### 🧪 Usage

Upon running the application, a webcam feed will open.
The system will detect and display rectangles around faces in the video.
If a known face is detected, it will be identified; otherwise, it will be labeled as "Unknown."
elbruno.com
techvidvan.com
+1
github.com
+1
#### 📂 File Structure

app.py: Main application file that runs the facial recognition process.
Dockerfile: Instructions for building the Docker image.
docker-compose.yml: Defines services for Docker deployment.
requirements.txt: List of Python dependencies.
static/: Directory for static files like images.
templates/: Directory for HTML templates.
github.com
#### 📚 Learn More

###### OpenCV Documentation: https://opencv.org
###### Haar Cascade Classifiers: https://docs.opencv.org/2.4/doc/tutorials/objdetect/cascade_classifier/cascade_classifier.html
###### Docker Documentation: https://docs.docker.com
