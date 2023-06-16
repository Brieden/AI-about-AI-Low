# The "EuroParliamenLawBot" Project

## Project Overview

This project is a proof-of-concept (POC) demonstration that utilizes LangChain, Vector Stores, and ChatGPT to build a robust, interactive chatbot. The chatbot is designed to comprehend and articulate concepts extracted from a loaded PDF document concerning the "European Parliament draft of artificial intelligence law". The entire application is deployed on Google Cloud Platform (GCP) using Streamlit.

## Key Technologies

1. **LangChain**: A language understanding tool, used here to extract and process text from the PDF document.

2. **Vector Stores**: A high-performance storage and look-up mechanism for embedding vectors. In this context, it's used to manage the vectors generated from the processed text.

3. **ChatGPT**: An AI developed by OpenAI that's capable of producing human-like text. In this project, it's used to provide user-friendly responses based on the processed text from the PDF.

4. **Streamlit**: A fast, user-friendly tool to create custom web apps for machine learning projects. Used for the deployment of this application.

5. **Google Cloud Platform (GCP)**: A suite of cloud computing services. The application is hosted here.

## Setup and Installation

Before you begin, ensure you have an OpenAI API Key, and installed Python 3.9, along with pip, on your local machine.

1. **Clone the repository**:

   ```
   git clone https://github.com/Brieden/AI-about-AI-Low.git
   cd your-repository
   ```

2. **Install the required dependencies**:

   ```
   pip install -r requirements.txt
   ```

3. **Set up OpenAI credentials**:

   Make sure you have given your OpenAI key in line 24 to app.py

4. **Launch the application**:

   You can now launch the application locally using Streamlit:

   ```
   streamlit run app.py
   ```

## Deployment on Google Cloud Platform
Now you need still an OpenAI API Key, a Google Cloud Platform account and Google Cloud CLI on your local machine.


1. **Deploy the Streamlit app on GCP**:

   ```
   gcloud app deploy
   ```

## Usage

Once the application is deployed, you can interact with the chatbot through the Streamlit interface. The chatbot will respond based on the information it has learned from the "European Parliament draft of artificial intelligence law" PDF.

## Future Improvements

The current system represents a basic proof-of-concept. Future improvements could include enhancing the chatbot's understanding of the text, enabling multi-document support, and improving the interface for a better user experience. Prompt engineering could be used for it.
