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
	composer require --dev worksolutions/code-style=~1
	```

3. В настройках PhpStorm (Languages & Frameworks > PHP > Code Sniffer) устанавливаем путь к файлу `{директория_проекта}/vendors/bin/phpwscs`
4. Включение инспектора кода в настройках PhpStorm (Editor > Inspections > PHP) галочкой  `PHP Code Sniffer validation`
