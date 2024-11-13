import streamlit as st

#Text Input
name = st.text_input(label='Nama Lengkap', value='')
st.write('Nama : ', name)

#Text Area
text = st.text_area('Feedback')
st.write('Feedback: ', text)

# Number Input
number = st.number_input(label='Umur')
st.write('Umur: ', int(number), ' tahun')

# Date Input
import datetime

date = st.date_input(label='Tanggal Lahir', min_value=datetime.date(1900, 1, 1), value = None)
st.write('Tanggal lahir:', date)

uploaded_file = st.file_uploader('Choose a CSV file')

# Membaca file CSV 
import pandas as pd

if uploaded_file:
    df = pd.read_csv(uploaded_file)
    st.dataframe(df)

picture = st.camera_input('Take a picture')
if picture:
    st.image(picture)

if st.button('Say hello'):
    st.write('Hello there')

agree = st.checkbox('I agree')

if agree:
    st.write('Welcome to MyApp')

genre = st.radio(
    label = "What's your favorite movie genre",
    options = ('Comedy', 'Drama', 'Documentary'),
    horizontal = False
)

genre = st.selectbox(
    label="What's your favorite movie genre",
    options=('Comedy', 'Drama', 'Documentary')
)

genre = st.multiselect(
    label="What's your favorite movie genre",
    options=('Comedy', 'Drama', 'Documentary')
)

values = st.slider(
    label='Select a range of values',
    min_value=0, max_value=100, value=(0, 100))
st.write('Values:', values)

st.caption('Copyright (c) 2024')