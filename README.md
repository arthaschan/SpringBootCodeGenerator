![image](https://img.shields.io/badge/SpringBoot2-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-brightgreen.svg)
![image](https://img.shields.io/badge/Freemarker-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-brightgreen.svg)
![image](https://img.shields.io/badge/CodeGenerator-%E2%98%85%E2%98%85%E2%98%85%E2%98%85%E2%98%85-brightgreen.svg)
[![Build Status](https://travis-ci.org/moshowgame/SpringBootCodeGenerator.svg?branch=master)](https://travis-ci.org/moshowgame/SpringBootCodeGenerator)
<br>

SpringBootCodeGenerator
----
基于SpringBoot2+Freemarker的代码生成器，用DDL SQL语句生成JPA/JdbcTemplate/Mybatis/BeetlSQL相关代码，支持mysql/oracle/pgsql等三大数据库。以释放双手为目的，各大模板也在陆续补充和优化。欢迎大家提交模板和交流想法！
 

个人做了定制化修改，可用。

<img src="./codegenerator1.png">
<img src="./codegenerator2.png">
<img src="./codegenerator3.png">
<img src="./codegenerator4.png">
<table>

亲测可用。TableParseUtil的188行代码
 if("0".equals(fanwei[1])){ 
 改为if("0".equals(fanwei[0])){ 
 
但如果用在内部项目组，则要对Mybatis 部分进行改造。

springboot 1.5.9

//TODO:写probuff 的自动生成脚本。