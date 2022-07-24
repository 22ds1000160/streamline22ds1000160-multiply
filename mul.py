import streamlit as st

st.title('Multiplication of two numbers')
st.subheader('First Number')

x = st.number_input('Enter the first number')

st.subheader('Second Number')

y = st.number_input('Enter the second number')


st.subheader('The product')
st.write('The product of the two numbers is ', x*y)