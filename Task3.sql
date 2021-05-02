-- Таблица лайков
CREATE TABLE likes (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, поставившего лайк",
  content_type ENUM ('Posts', 'Messages', 'Media', 'Users') NOT NULL COMMENT "Тип контента, который лайкают",
  content_id INT UNSIGNED NOT NULL COMMENT "Ид. контента",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  delete_indicator BOOLEAN COMMENT "Индикатор удаления",
  PRIMARY KEY (user_id, content_type, content_id) COMMENT "Составной первичный ключ"
) COMMENT "Таблица лайков";

-- Таблица постов
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, написавшего пост",
  body TEXT NOT NULL COMMENT "Текст поста",
  media_id INT UNSIGNED COMMENT "Ссылка на медиа файл",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  delete_indicator BOOLEAN COMMENT "Индикатор удаления",
) COMMENT "Посты";
