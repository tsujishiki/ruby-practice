# �����ʼ���ʽΪ �û���@���� ��������ʽƥ���û���������
str = "tsujishiki@gmail.com"
%r|([^:/?#@.]*)@([^:/?#@.]*.[^:/?#@.]*)| =~ str
username = $1
url = $2
p username
p url