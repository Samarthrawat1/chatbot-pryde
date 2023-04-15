FROM python:3.10
COPY . .
RUN pip install streamlit openai streamlit_chat
CMD ["streamlit", "run", "main.py"]