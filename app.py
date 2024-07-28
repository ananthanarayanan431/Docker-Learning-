
from fastapi import FastAPI
import numpy as np 
import uvicorn
import pandas as pd 

app=FastAPI()

@app.get("/")
def root():
    return {"Message":"Hello Anantha,"}


# if __name__=="__main__":
#     uvicorn.run(app, host="0.0.0.0", port=5000)

