# Criação do ambiente virtual Python
python3.7 -m venv venv


#
cd venv/


# 
printf  "export PS1='\e[32m[\W]\e[0m> '" >> bin/activate



# 
source bin/activate




# 
pip install --upgrade pip
pip install {i,b}python django psycopg2-binary configobj



# 
django-admin startproject mysite



# 
mv mysite src
