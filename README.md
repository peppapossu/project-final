## [REST API](http://localhost:8080/doc)

## Концепция:

- Spring Modulith
    - [Spring Modulith: достигли ли мы зрелости модульности](https://habr.com/ru/post/701984/)
    - [Introducing Spring Modulith](https://spring.io/blog/2022/10/21/introducing-spring-modulith)
    - [Spring Modulith - Reference documentation](https://docs.spring.io/spring-modulith/docs/current-SNAPSHOT/reference/html/)

```
  url: jdbc:postgresql://localhost:5432/jira
  username: jira
  password: JiraRush
```

- Есть 2 общие таблицы, на которых не fk
    - _Reference_ - справочник. Связь делаем по _code_ (по id нельзя, тк id привязано к окружению-конкретной базе)
    - _UserBelong_ - привязка юзеров с типом (owner, lead, ...) к объекту (таска, проект, спринт, ...). FK вручную будем
      проверять

## Аналоги

- https://java-source.net/open-source/issue-trackers

## Тестирование

- https://habr.com/ru/articles/259055/

- Список выполненных задач:
  - Task 1. Done
  - Task 2. Done (Removed vk and yandex code)
  - Task 3. Done (Secret data transferred to values.yaml)
  - Task 4. Done (Rebuild test DB from PostgreSQL to H2)
  - Task 5.
  - Task 6. Done (Refactoring from IO to NIO)
  - Task 7.
  - Task 8. Done (Counting time of work and test stages)
  - Task 9. Done +/- 
  - Task 10. Done +/-