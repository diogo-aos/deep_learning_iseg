# AI helper
NLP model that allows user to ask questions related to AI and ML algorithms, based on Wikipedia pages.


## Flow
- Question prompt
    -> Model to correct text & complete
        - correct.py
        - ref to complete phrase
    -> Model detect most relevant article
        - sentence-transformer (https://www.sbert.net/examples/applications/semantic-search/README.html)
    -> Model answer question in that article
        - distilbert / longformer
    -> ask if answer was useful
        -> if not, answer on 2nd most relevant article
    -> UI with Gradio (https://www.gradio.app/)

## Todos
- Compile wikipedia pages related to AI & ML
    - Supervised -> Helena
    - Unsupervied -> João
    - Statistics & Privacy
