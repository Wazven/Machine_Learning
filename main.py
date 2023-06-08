from fastapi import FastAPI
from pydantic import BaseModel
import numpy as np
import tensorflow as tf

# load model
model = tf.keras.models.load_model("Model/model_1_linear.h5")

# define input schema
class InputData(BaseModel):
    age: int
    weight: float
    height: float
    gender: int
    bmr: float
    activity_level: float

# create FastAPI instance
app = FastAPI()

# define endpoint for prediction
@app.post("/predict")
async def predict(input_data: InputData):
    # convert input data to numpy array
    input_np = np.array(
        [
            input_data.age,
            input_data.weight,
            input_data.height,
            input_data.gender,
            input_data.bmr,
            input_data.activity_level,
        ],
        dtype=float,
    )

    # expand dimension to match input shape of model
    input_np = np.expand_dims(input_np, axis=0)

    # make prediction using the loaded model
    prediction = model.predict(input_np)

    # return prediction as JSON response
    return {"prediction": float(prediction[0][0])}