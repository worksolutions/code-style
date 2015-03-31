# code-style

## Установка

1. Добавляем в файл `composer.json`

	```javascript
	"repositories": [
		{
			"type": "vcs",
	    		"url":  "https://github.com/worksolutions/code-style.git"
		}
	]
	```

2. Выполняем комманду:

	```sh
	composer require "worksolutions/code-style=*"
	```

3. В настройках PhpStorm устанавливаем путь к файлу `директория_проекта/vendors/bin/phpcs`
