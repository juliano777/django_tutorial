# Criação do ambiente virtual Python
python3.7 -m venv venv



#
echo 'venv' > .gitignore


#
cd venv/


# 
printf  "export PS1='\e[32m[\W]\e[0m> '" >> venv/bin/activate



# 
source venv/bin/activate




# 
pip install --upgrade pip
pip install {i,b}python django psycopg2-binary configobj



# 
django-admin startproject mysite



# 
mv mysite src



#
mkdir src/{templates,tmp}
