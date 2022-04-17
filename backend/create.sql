create table tb_movie (id int8 generated by default as identity, count int4, image varchar(255), score float8, title varchar(255), primary key (id));
create table tb_score (value float8, movie_id int8 not null, user_id int8 not null, primary key (movie_id, user_id));
create table tb_user (id int8 generated by default as identity, email varchar(255), primary key (id));
alter table if exists tb_score add constraint FK23yhb6qop0f6hnb72hcorm3cv foreign key (movie_id) references tb_movie;
alter table if exists tb_score add constraint FKl8lgmbrjoav0thqqtqx6vrr4k foreign key (user_id) references tb_user;
INSERT INTO tb_user(email) VALUES ('maria@gmail.com');
INSERT INTO tb_user(email) VALUES ('joao@gmail.com');
INSERT INTO tb_user(email) VALUES ('ana@gmail.com');
INSERT INTO tb_user(email) VALUES ('lucia@gmail.com');
INSERT INTO tb_user(email) VALUES ('joaquim@gmail.com');
INSERT INTO tb_movie(score, count, title, image) VALUES (4.5, 2, 'The Witcher', 'https://www.themoviedb.org/t/p/533_and_h300_bestv2/jBJWaqoSCiARWtfV0GlqHrcdidd.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (3.3, 3, 'Gerra infinita', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/lmZFxXgJE3vgrciwuDib0N8CfQo.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Homem-Aranha: Sem Volta Para Casa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Homem-Aranha: Sem Volta Para Casa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Homem-Aranha: Sem Volta Para Casa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Homem-Aranha: Sem Volta Para Casa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Homem-Aranha: Sem Volta Para Casa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Homem-Aranha: Sem Volta Para Casa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Homem-Aranha: Sem Volta Para Casa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Homem-Aranha: Sem Volta Para Casa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Homem-Aranha: Sem Volta Para Casa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Homem-Aranha: Sem Volta Para Casa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Homem-Aranha: Sem Volta Para Casa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Homem-Aranha: Sem Volta Para Casa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Homem-Aranha: Sem Volta Para Casa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Homem-Aranha: Sem Volta Para Casa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iQFcwSGbZXMkeyKrxbPnwnRo5fl.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/eNI7PtK6DEYgZmHWP9gQNuff8pv.jpg');
INSERT INTO tb_score(movie_id, user_id, value) VALUES (1, 1, 5.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (1, 2, 4.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (2, 1, 3.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (2, 2, 3.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (2, 3, 4.0);
