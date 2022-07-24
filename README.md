# ISEG | AAIML | DL | Final project - WikIAI
A user asks questions, top `k` related wikipedia articles are chosen (NLP model) and questions are answered based on each of those articles (NLP model).

Video demo: https://youtu.be/A4AFAbyFQNw

- Google Drive
  - https://drive.google.com/drive/folders/1F_6GzF-9UNZjGsna3JdbPVZx9ZJQH8z2

## Flow
- Question prompt
    -> Model to correct text & complete
        - correct.py
        - ref to complete phrase
    -> Model detect most relevant article [V]
        - sentence-transformer (https://www.sbert.net/examples/applications/semantic-search/README.html)
    -> Model answer question in that article
        - distilbert / longformer
    -> ask if answer was useful
        -> if not, answer on 2nd most relevant article
    -> UI with Gradio (https://www.gradio.app/)

## Todos

