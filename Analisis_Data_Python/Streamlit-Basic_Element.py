import streamlit as st
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

st.title('Belajar Analisis Data #st.title')

st.header('Ini header')

st.subheader('Ini subheader')

st.markdown(
    """
    (st.markdown)
    # My first app
    Hello, para calon praktisi data masa depan!
    """
)

st.write(
    pd.DataFrame(
        {
        'c1': [1, 2, 3, 4],
        'c2': [10, 20, 30, 40],
        }
    )
)

# Cara kedua showing DataFrame
df = pd.DataFrame({
    'c3' : [5, 6, 7, 8],
    'c4' : [50, 60, 70, 80],
})

st.dataframe(data = df, width = 500, height = 150)

st.table(data = df)

st.metric(label="Temperature", value="28 °C", delta="1.2 °C")

code = """
# st.code
def hello():
    print("Hello, Streamlit!")
"""

st.code(code, language='python')

st.text('Halo, calon praktisi data masa depan. #st.text')

st.latex(r"""
    \sum_{k=0}^{n-1} ar^k =
    a \left(\frac{1-r^{n}}{1-r}\right)
""")

st.json({
    'c1': [1, 2, 3, 4],
    'c2': [10, 20, 30, 40],
})

x = np.random.normal(15, 5, 250)

fig, ax = plt.subplots()
ax.hist(x=x, bins=15)
st.pyplot(fig)

st.caption('Copyright (c) 2024')