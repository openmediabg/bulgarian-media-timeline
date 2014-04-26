# Тimeline

Интерактивен Timeline на новата българска журналистика - от 1989 година до момента.

Demo: http://timeline.openmedia.bg/

## Обща информация:

Добре информираното общество е основата на всяка демокрация. Медиите са основен фактор това да се случва. За да се случва качествено и прозрачно, е важно медиите да са с ясна собственост и да следват основни етични правила при отразяването и анализа на заобикалящата ни среда.

## Цел на проекта:

Проектът Timeline на българските медии има за цел да сложи най-важните факти около българските печатни и електронни медии на един екран и да даде ясна представа за развитието на свободния българския медиен пазар след 1989 година. Датата на създаване, промяната на собственост, ключови репортажи и публикации, които са довели до важна обществена промяна, ключови фигури, които движат пазара, опити за манипулация, създаването и промяната на институции, свързани с медиите, важни дела и т.н. са само част от фактите, които проектът ще предостави.

## Съдържание:

### Автори

Първоначалната база от факти ще бъде събрана през доброволно включени в проекта журналисти с ресор медии и през самите медии, на които разчитаме за предоставяне на информацията.

Идеята е след пускането на първоначалната версия проектът да бъде crowd source-нат, за да се включат всички желаещи потребители в допринасянето с важни факти. Фактите ще подлежат на редакция преди да влязат официално в timeline-a.

Редакторите ще бъдат отговорни за проверката на достоверостта на фактите, които потребителите подават

### Типове съдържание

* Дати на създаване или закриване на медии.
* Създаване на институции и решения на институции, свързани с медиите
* Обществено значими публикации (последствия от публикации)
* Промяна на собственост на медии
* Промяна на ръководен екип на медии

### Източници

### Добавяне на съдържание

### Редактиране на съдържание

### Модерация на съдържанието

## Milestones Съдържание:

1. Основна база факти - събиране и добавяне към проекта

2. База факти от големи български медии след комуникация

	1. Допълване с фактите, събрани на етап 2.0 и добавяне към проекта

3. Свободно добавяне на съдържание (Wiki принцип) с предварителна модерация

4. Свободно добавяне на съдържание (Wiki принцип) без предварителна модерация (заключване на статиите с тежест от 7 до 10 за редакция).

## Как го реализираме (TBC)

### Техническа реализация:

- Стандартен [Ruby on Rails](http://rubyonrails.org/) проект
- Ruby 1.9+
- PostgreSQL
- [ActiveAdmin](http://activeadmin.info/) за бекенд (custom CMS)
- [Timeline JS за визуализация на timeline-а](http://timeline.verite.co/)

### Milestones

1.0 - Demo + basic функционалности + дизайн

2.0 - Interactive timeline launch + feed от Wikipedia + още дизайн + добавяне на съдържание през frontend

3.0 - Графично съдържание, визуализация на данни, възможност за допълване на съдържанието за конкретен факт с мултимедия.