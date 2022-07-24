mkdir -p ~/.streamlit/
echo "
[general]n
email = "22ds1000160@student.onlinedegree.iitm.ac.in"n
" > ~/.streamlit/credentials.toml
echo "
[server]n
headless = truen
enableCORS=falsen
port = $PORTn
" > ~/.streamlit/config.toml