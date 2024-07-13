INSERT INTO public.user (id, first_name, last_name, username, email, "password")
VALUES (1, 'John', 'Doe', 'johndoe', 'john@doe.com', '$2a$10$JRdX.mit5SeYWUynp/gwfOzerA8r.Ot3fxnMsq1Fk5BeN9M/HO8xm');
INSERT INTO public.user (id, first_name, last_name, username, email, "password")
VALUES (2, 'Linda', 'Calvin', 'lindacalvin', 'linda@calvin.com', '$2a$10$JRdX.mit5SeYWUynp/gwfOzerA8r.Ot3fxnMsq1Fk5BeN9M/HO8xm');
INSERT INTO public.user (id, first_name, last_name, username, email, "password")
VALUES (3, 'Jeffrey', 'Taylor', 'jeffreytaylor', 'jeffrey@taylor.com', '$2a$10$JRdX.mit5SeYWUynp/gwfOzerA8r.Ot3fxnMsq1Fk5BeN9M/HO8xm');

SELECT setval('user_seq', max(id)) FROM public.user;