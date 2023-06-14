port는 `3033` 으로 해주세요. (사실 아무거나 해도 상관없기에..)

```shell
# DB 설정
docker run --name test-mysql -e MYSQL_ROOT_PASSWORD=test -d -p 3311:3306 mysql

rake db:create
rake db:migrate # --> 사실 마이그레이션될 것이 없어서 안해도 될 듯 합니다.
```
