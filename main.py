from fastapi import FastAPI
from pydantic import BaseModel
from typing import List
import numpy as np
import tensorflow as tf

app = FastAPI()

# Load the saved model
model = tf.keras.models.load_model('Model/model_1_linear.h5')

# Define the input schema
class InputData(BaseModel):
    age: float
    weight: float
    height: float
    gender: float
    bmr: float
    activity_level: float

# Define the output schema
class OutputData(BaseModel):
    prediction: float

# Define the API endpoint
@app.post('/predict', response_model=List[OutputData])
def predict(data: List[InputData]):
    # Convert the input data into a numpy array
    input_data = np.array([item.dict() for item in data])
    
    # Make the prediction using the loaded model
    prediction = model.predict(input_data)
    
    # Return the prediction as a list of dictionaries
    output_data = []
    for pred in prediction:
        output_data.append({'prediction': pred[0]})
    return output_data