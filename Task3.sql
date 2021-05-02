-- ������� ������
CREATE TABLE likes (
  user_id INT UNSIGNED NOT NULL COMMENT "������ �� ������������, ������������ ����",
  content_type ENUM ('Posts', 'Messages', 'Media', 'Users') NOT NULL COMMENT "��� ��������, ������� �������",
  content_id INT UNSIGNED NOT NULL COMMENT "��. ��������",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������",
  delete_indicator BOOLEAN COMMENT "��������� ��������",
  PRIMARY KEY (user_id, content_type, content_id) COMMENT "��������� ��������� ����"
) COMMENT "������� ������";

-- ������� ������
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������", 
  user_id INT UNSIGNED NOT NULL COMMENT "������ �� ������������, ����������� ����",
  body TEXT NOT NULL COMMENT "����� �����",
  media_id INT UNSIGNED COMMENT "������ �� ����� ����",
  created_at DATETIME DEFAULT NOW() COMMENT "����� �������� ������",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������",
  delete_indicator BOOLEAN COMMENT "��������� ��������",
) COMMENT "�����";
