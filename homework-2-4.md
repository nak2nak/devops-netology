### 1. Вопрос: Найдите полный хеш и комментарий коммита, хеш которого начинается на aefea

#### Решение: git show aefea
#### Ответ: aefead2207ef7e2aa5dc81a34aedf0cad4c32545

### 2. Какому тегу соответствует коммит 85024d3

#### Решение: git show 85024d3
#### Ответ: tag: v0.12.23

### 3. Сколько родителей у коммита b8d720? Напишите их хеши.

#### Решение:  git show b8d720^1 
#### Ответ: 2 родителя. 
#### 56cd7859e05c36c06b56d013b55a252d0bb7e158 и 9ea88f22fc6269854151c571162c5bcf958bee2b

### 4. Перечислите хеши и комментарии всех коммитов которые были сделаны между тегами v0.12.23 и v0.12.24

#### Решение:  git log --oneline v0.12.23...v0.12.24
#### Ответ: 
##### b14b74c493 [Website] vmc provider links
##### 3f235065b9 Update CHANGELOG.md
##### 6ae64e247b registry: Fix panic when server is unreachable
##### 5c619ca1ba website: Remove links to the getting started guide's old location
##### 06275647e2 Update CHANGELOG.md
##### d5f9411f51 command: Fix bug when using terraform login on Windows
##### 4b6d06cc5d Update CHANGELOG.md
##### dd01a35078 Update CHANGELOG.md
##### 225466bc3e Cleanup after v0.12.23 release

### 5. Найдите коммит в котором была создана функция func providerSource, ее определение в коде выглядит так func providerSource(...) (вместо троеточия перечислены аргументы).

#### Решение:   git log -S"func providerSource(" --oneline
#### Ответ: 8c928e8358 main: Consult local directories as potential mirrors of providers

### 6. Найдите все коммиты в которых была изменена функция globalPluginDirs.

#### Решение:  
git grep --break -p 'globalPluginDirs'

git log -L:globalPluginDirs:plugins.go

#### Ответ:
commit 78b12205587fe839f10d946ea3fdc06719decb05
Author: Pam Selle <204372+pselle@users.noreply.github.com>
Date:   Mon Jan 13 16:50:05 2020 -0500

commit 52dbf94834cb970b510f2fba853a5b49ad9b1a46
Author: James Bardin <j.bardin@gmail.com>
Date:   Wed Aug 9 17:46:49 2017 -0400

commit 41ab0aef7a0fe030e84018973a64135b11abcd70
Author: James Bardin <j.bardin@gmail.com>
Date:   Wed Aug 9 10:34:11 2017 -0400

commit 66ebff90cdfaa6938f26f908c7ebad8d547fea17
Author: James Bardin <j.bardin@gmail.com>
Date:   Wed May 3 22:24:51 2017 -0400

commit 8364383c359a6b738a436d1b7745ccdce178df47
Author: Martin Atkins <mart@degeneration.co.uk>
Date:   Thu Apr 13 18:05:58 2017 -0700

commit 66ebff90cdfaa6938f26f908c7ebad8d547fea17
Author: James Bardin <j.bardin@gmail.com>
Date:   Wed May 3 22:24:51 2017 -0400

commit 8364383c359a6b738a436d1b7745ccdce178df47
Author: Martin Atkins <mart@degeneration.co.uk>
Date:   Thu Apr 13 18:05:58 2017 -0700
### 7. Кто автор функции synchronizedWriters?

#### Решение:

git log -S 'synchronizedWriters' --oneline
git show 5ac311e2a9

#### Ответ:

commit 5ac311e2a91e381e2f52234668b49ba670aa0fe5
Author: Martin Atkins <mart@degeneration.co.uk>
Date:   Wed May 3 16:25:41 2017 -0700### 1. Вопрос: Найдите полный хеш и комментарий коммита, хеш которого начинается на aefea

#### Решение: git show aefea
#### Ответ: aefead2207ef7e2aa5dc81a34aedf0cad4c32545

### 2. Какому тегу соответствует коммит 85024d3

#### Решение: git show 85024d3
#### Ответ: tag: v0.12.23

### 3. Сколько родителей у коммита b8d720? Напишите их хеши.

#### Решение:  git show b8d720^1 
#### Ответ: 2 родителя. 
#### 56cd7859e05c36c06b56d013b55a252d0bb7e158 и 9ea88f22fc6269854151c571162c5bcf958bee2b

### 4. Перечислите хеши и комментарии всех коммитов которые были сделаны между тегами v0.12.23 и v0.12.24

#### Решение:  git log --oneline v0.12.23...v0.12.24
#### Ответ: 
##### b14b74c493 [Website] vmc provider links
##### 3f235065b9 Update CHANGELOG.md
##### 6ae64e247b registry: Fix panic when server is unreachable
##### 5c619ca1ba website: Remove links to the getting started guide's old location
##### 06275647e2 Update CHANGELOG.md
##### d5f9411f51 command: Fix bug when using terraform login on Windows
##### 4b6d06cc5d Update CHANGELOG.md
##### dd01a35078 Update CHANGELOG.md
##### 225466bc3e Cleanup after v0.12.23 release

### 5. Найдите коммит в котором была создана функция func providerSource, ее определение в коде выглядит так func providerSource(...) (вместо троеточия перечислены аргументы).

#### Решение:   git log -S"func providerSource(" --oneline
#### Ответ: 8c928e8358 main: Consult local directories as potential mirrors of providers

### 6. Найдите все коммиты в которых была изменена функция globalPluginDirs.

#### Решение:  
git grep --break -p 'globalPluginDirs'

git log -L:globalPluginDirs:plugins.go

#### Ответ:
commit 78b12205587fe839f10d946ea3fdc06719decb05
Author: Pam Selle <204372+pselle@users.noreply.github.com>
Date:   Mon Jan 13 16:50:05 2020 -0500

commit 52dbf94834cb970b510f2fba853a5b49ad9b1a46
Author: James Bardin <j.bardin@gmail.com>
Date:   Wed Aug 9 17:46:49 2017 -0400

commit 41ab0aef7a0fe030e84018973a64135b11abcd70
Author: James Bardin <j.bardin@gmail.com>
Date:   Wed Aug 9 10:34:11 2017 -0400

commit 66ebff90cdfaa6938f26f908c7ebad8d547fea17
Author: James Bardin <j.bardin@gmail.com>
Date:   Wed May 3 22:24:51 2017 -0400

commit 8364383c359a6b738a436d1b7745ccdce178df47
Author: Martin Atkins <mart@degeneration.co.uk>
Date:   Thu Apr 13 18:05:58 2017 -0700

commit 66ebff90cdfaa6938f26f908c7ebad8d547fea17
Author: James Bardin <j.bardin@gmail.com>
Date:   Wed May 3 22:24:51 2017 -0400

commit 8364383c359a6b738a436d1b7745ccdce178df47
Author: Martin Atkins <mart@degeneration.co.uk>
Date:   Thu Apr 13 18:05:58 2017 -0700
### 7. Кто автор функции synchronizedWriters?

#### Решение:

git log -S 'synchronizedWriters' --oneline
git show 5ac311e2a9

#### Ответ:

commit 5ac311e2a91e381e2f52234668b49ba670aa0fe5
Author: Martin Atkins <mart@degeneration.co.uk>
Date:   Wed May 3 16:25:41 2017 -0700### 1. Вопрос: Найдите полный хеш и комментарий коммита, хеш которого начинается на aefea

#### Решение: git show aefea
#### Ответ: aefead2207ef7e2aa5dc81a34aedf0cad4c32545

### 2. Какому тегу соответствует коммит 85024d3

#### Решение: git show 85024d3
#### Ответ: tag: v0.12.23

### 3. Сколько родителей у коммита b8d720? Напишите их хеши.

#### Решение:  git show b8d720^1 
#### Ответ: 2 родителя. 
#### 56cd7859e05c36c06b56d013b55a252d0bb7e158 и 9ea88f22fc6269854151c571162c5bcf958bee2b

### 4. Перечислите хеши и комментарии всех коммитов которые были сделаны между тегами v0.12.23 и v0.12.24

#### Решение:  git log --oneline v0.12.23...v0.12.24
#### Ответ: 
##### b14b74c493 [Website] vmc provider links
##### 3f235065b9 Update CHANGELOG.md
##### 6ae64e247b registry: Fix panic when server is unreachable
##### 5c619ca1ba website: Remove links to the getting started guide's old location
##### 06275647e2 Update CHANGELOG.md
##### d5f9411f51 command: Fix bug when using terraform login on Windows
##### 4b6d06cc5d Update CHANGELOG.md
##### dd01a35078 Update CHANGELOG.md
##### 225466bc3e Cleanup after v0.12.23 release

### 5. Найдите коммит в котором была создана функция func providerSource, ее определение в коде выглядит так func providerSource(...) (вместо троеточия перечислены аргументы).

#### Решение:   git log -S"func providerSource(" --oneline
#### Ответ: 8c928e8358 main: Consult local directories as potential mirrors of providers

### 6. Найдите все коммиты в которых была изменена функция globalPluginDirs.

#### Решение:  
git grep --break -p 'globalPluginDirs'

git log -L:globalPluginDirs:plugins.go

#### Ответ:
commit 78b12205587fe839f10d946ea3fdc06719decb05
Author: Pam Selle <204372+pselle@users.noreply.github.com>
Date:   Mon Jan 13 16:50:05 2020 -0500

commit 52dbf94834cb970b510f2fba853a5b49ad9b1a46
Author: James Bardin <j.bardin@gmail.com>
Date:   Wed Aug 9 17:46:49 2017 -0400

commit 41ab0aef7a0fe030e84018973a64135b11abcd70
Author: James Bardin <j.bardin@gmail.com>
Date:   Wed Aug 9 10:34:11 2017 -0400

commit 66ebff90cdfaa6938f26f908c7ebad8d547fea17
Author: James Bardin <j.bardin@gmail.com>
Date:   Wed May 3 22:24:51 2017 -0400

commit 8364383c359a6b738a436d1b7745ccdce178df47
Author: Martin Atkins <mart@degeneration.co.uk>
Date:   Thu Apr 13 18:05:58 2017 -0700

commit 66ebff90cdfaa6938f26f908c7ebad8d547fea17
Author: James Bardin <j.bardin@gmail.com>
Date:   Wed May 3 22:24:51 2017 -0400

commit 8364383c359a6b738a436d1b7745ccdce178df47
Author: Martin Atkins <mart@degeneration.co.uk>
Date:   Thu Apr 13 18:05:58 2017 -0700
### 7. Кто автор функции synchronizedWriters?

#### Решение:

git log -S 'synchronizedWriters' --oneline
git show 5ac311e2a9

#### Ответ:

commit 5ac311e2a91e381e2f52234668b49ba670aa0fe5
Author: Martin Atkins <mart@degeneration.co.uk>
Date:   Wed May 3 16:25:41 2017 -0700
