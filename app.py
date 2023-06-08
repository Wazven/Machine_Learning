from fastapi import FastAPI, HTTPException
from pydantic import BaseModel
import tensorflow as tf
import mysql.connector

# Definisikan model pengguna
class UserInfo(BaseModel):
    id_user: int
    age: int
    weight: float
    height: float
    gender: int
    bmr: float
    activity_level: float

# Buat koneksi ke database MySQL
def create_db_connection():
    conn = mysql.connector.connect(
        host="localhost",
        user="username",
        password="password",
        database="dietin_backend"
    )
    return conn

# Load model H5
def load_model():
    model = tf.keras.models.load_model('model.h5')
    return model

app = FastAPI()

# Endpoint untuk melakukan prediksi kalori
@app.post("/predict")
def predict_calories(user_info: UserInfo):
    # Periksa apakah ada field yang kosong
    if None in user_info.dict().values():
        raise HTTPException(status_code=400, detail="Mohon isi semua field terlebih dahulu.")

    try:
        # Buat koneksi ke database
        conn = create_db_connection()
        cursor = conn.cursor()

        # Ambil data pengguna dari database
        query = "SELECT * FROM user_info WHERE id_user = %s"
        cursor.execute(query, (user_info.id_user,))
        result = cursor.fetchone()

        if result is None:
            raise HTTPException(status_code=404, detail="Pengguna dengan ID tersebut tidak ditemukan.")

        # Ambil informasi pengguna dari hasil query
        _, age, weight, height, gender, bmr, activity_level = result

        # Gunakan informasi pengguna untuk memprediksi kalori
        model = load_model()
        input_data = [[age, weight, height, gender, bmr, activity_level]]
        predicted_calories = model.predict(input_data)[0]

        # Tutup koneksi ke database
        cursor.close()
        conn.close()

        return {"predicted_calories": predicted_calories}

    except Exception as e:
        raise HTTPException(status_code=500, detail="Terjadi kesalahan dalam melakukan prediksi kalori.")

