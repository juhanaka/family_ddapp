--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: permanent_tags_family_parent_precision_is_correct; Type: TABLE; Schema: public; Owner: thomaspalomares; Tablespace: 
--

CREATE TABLE permanent_tags_family_parent_precision_is_correct (
    relation_id text,
    sentence_id text,
    is_correct text,
    description text,
    expectation double precision
);


ALTER TABLE permanent_tags_family_parent_precision_is_correct OWNER TO thomaspalomares;

--
-- Data for Name: permanent_tags_family_parent_precision_is_correct; Type: TABLE DATA; Schema: public; Owner: thomaspalomares
--

COPY permanent_tags_family_parent_precision_is_correct (relation_id, sentence_id, is_correct, description, expectation) FROM stdin;
29268@111_13-29268@111_10	29268@111	\N	Stephen Sondheim-Burt Shevelove	\N
37223313@13_0-37223313@13_15	37223313@13	\N	Akiva Ehrenfeld-Chasan Sofer	\N
39389411@4_0-39389411@4_19	39389411@4	\N	Roy Choi-Youn-Jin Choi	\N
34601027@2_3-34601027@2_17	34601027@2	\N	John II of Baden-Catherine de Lorraine	\N
38695297@16_4-38695297@16_13	38695297@16	\N	Cyril Taylor-Cyril Eustace Taylor	\N
22391384@19_0-22391384@19_42	22391384@19	\N	Bernard III, Lord of Lippe-Oldenburg	\N
2591064@1_0-2591064@1_31	2591064@1	\N	Ticky Holgado-Jean-Pierre Jeunet	\N
31872381@3_0-31872381@3_32	31872381@3	\N	John Dutton, 2nd Baron Sherborne-Elizabeth Chamberlayne	\N
28300368@1_0-28300368@1_18	28300368@1	\N	Philippe Lavil-Philippe Durand de La Villej	\N
12736659@267_5-12736659@267_9	12736659@267	\N	Germany Schulz-Sophia Schulz	\N
2861204@13_12-2861204@13_9	2861204@13	\N	Norman Makin-John Curtin	\N
25709281@3_0-25709281@3_13	25709281@3	\N	Robert Niță-Steaua Bucure	\N
1217788@59_6-1217788@59_15	1217788@59	\N	Holly Williams-Stella June Coleman	\N
1000044@1_4-1000044@1_36	1000044@1	\N	James Fiennes, 1st Baron Saye and Sele-Herstmonceux	\N
32429810@1_7-32429810@1_4	32429810@1	\N	Penny Bethke-Penelope Anne	\N
262226@8_0-262226@8_8	262226@8	\N	Jean Drapeau-Lionel Groulx	\N
22483498@9_0-22483498@9_39	22483498@9	\N	Lawrie Pearson-Mark Hughes	\N
39834673@17_3-39834673@17_13	39834673@17	\N	L.S. Alexander Gumby-Charles W. Newman	\N
17666079@1_0-17666079@1_42	17666079@1	\N	Joan de Geneville, 2nd Baroness Geneville-Piers de Geneville	\N
41055142@9_0-41055142@9_16	41055142@9	\N	Mathew Ahmann-Norbert Ahmann	\N
26530953@106_40-26530953@106_26	26530953@106	\N	Portia Nelson-Amanda McBroom	\N
6400553@4_18-6400553@4_13	6400553@4	\N	Thomas Kiely Gorman-Mary Elizabeth	\N
37776745@3_0-37776745@3_21	37776745@3	\N	Mildred Vorpahl Baass-Ida M. Keller Vorpahl	\N
18581933@13_0-18581933@13_16	18581933@13	\N	M. A. Ayyangar-Shri M.Venkatavaradhachariar	\N
888508@20_4-888508@20_16	888508@20	\N	Vern Riffe-Mary Beth Hewitt	\N
1877539@35_1-1877539@35_21	1877539@35	\N	Abanindranath Tagore-Dwarakanath Tagore Lane	\N
29083033@5_0-29083033@5_18	29083033@5	\N	Austin Volk-Nicholas Volk	\N
7473758@4_0-7473758@4_6	7473758@4	\N	Sergei Kan-Nancy Munn	\N
51112@4_0-51112@4_14	51112@4	\N	William Cecil, 1st Baron Burghley-Richard Cecil	\N
41851395@28_0-41851395@28_51	41851395@28	\N	Tanya Selvaratnam-Candice Breitz	\N
37261@469_15-37261@469_9	37261@469	\N	Ion Antonescu-Adrian Cioroianu	\N
21812356@4_6-21812356@4_20	21812356@4	\N	Robert Smith Vance-Mae Smith	\N
32316831@5_4-32316831@5_20	32316831@5	\N	Henry III, Duke of Münsterberg-Oels-Henry V of Mecklenburg-Schwerin	\N
21990247@53_14-21990247@53_26	21990247@53	\N	Hailu Tekle Haymanot-Debre Marqos	\N
23485769@7_0-23485769@7_11	23485769@7	\N	Doug Fister-Jan Fister	\N
38988731@3_0-38988731@3_5	38988731@3	\N	Uri Lifschitz-Kibbutz Givat HaShlosha	\N
29752097@8_2-29752097@8_43	29752097@8	\N	Coenraad Bloemendal-Suzanne Shulman	\N
13769908@1_0-13769908@1_23	13769908@1	\N	Giovanni Alessandro Brambilla-Joseph II	\N
15771582@11_0-15771582@11_18	15771582@11	\N	Todd Bowie-Doug Corella	\N
4882421@18_0-4882421@18_194	4882421@18	\N	Alexandre Desplat-Daniel Auteuil	\N
19487252@6_0-19487252@6_14	19487252@6	\N	Carlos Carsolio-Peter Croft	\N
33633005@8_15-33633005@8_6	33633005@8	\N	Malcolm Maxwell-Arthur S. Maxwell	\N
21458370@12_0-21458370@12_12	21458370@12	\N	John Casimir, Count Palatine of Lautern-Louis	\N
729475@1_0-729475@1_6	729475@1	\N	Lynn Flewelling-Lynn Elizabeth Beaulieu	\N
31599847@5_8-31599847@5_29	31599847@5	\N	James Bentham-Lichfield	\N
41690059@13_20-41690059@13_7	41690059@13	\N	David Domina-Paul L. Douglas	\N
35994420@17_3-35994420@17_158	35994420@17	\N	Syed Ahmed Rizvi Kashmiri-Musa al Mubarraqa	\N
38413078@7_0-38413078@7_9	38413078@7	\N	Marianna Shirinyan-Elisabeth Leonskaya	\N
1342808@59_60-1342808@59_52	1342808@59	\N	Carroll Quigley-Adam D. Marris	\N
19409468@3_23-19409468@3_11	19409468@3	\N	Sydney Deane-Norman Deane	\N
17379642@43_14-17379642@43_11	17379642@43	\N	Ralph Thomas Scurfield-Gerald Ford	\N
26426735@1_14-26426735@1_21	26426735@1	\N	Charles Joseph Kelly Monck, 3rd Viscount Monck-Baron Monck	\N
3102326@4_0-3102326@4_19	3102326@4	\N	George Agar-Ellis, 1st Baron Dover-George Spencer	\N
1351354@165_49-1351354@165_37	1351354@165	\N	Bob Willis-Derek Randall	\N
18700042@6_0-18700042@6_5	18700042@6	\N	Aishwarya R. Dhanush-Rajinikanth Rangachari	\N
13293605@10_3-13293605@10_11	13293605@10	\N	Emmanuel Berchmans Devlin-Louis-Rodrigue Masson	\N
37955511@18_0-37955511@18_9	37955511@18	\N	Edward Nucella Emmett-Mary Elizabeth Thompson Emmett	\N
17630481@3_0-17630481@3_13	17630481@3	\N	Jacko Eisenberg-Robert Eisenberg	\N
25096281@59_29-25096281@59_8	25096281@59	\N	Ian Khama-Motswaledi	\N
38824002@6_3-38824002@6_16	38824002@6	\N	Victor Branford-Mary Ann Kitchen	\N
26450238@5_0-26450238@5_17	26450238@5	\N	Laurindo Rabelo-Lu sa Maria da Concei	\N
6901170@12_4-6901170@12_1	6901170@12	\N	Bobbi Humphrey-George Benson	\N
4245212@17_0-4245212@17_39	4245212@17	\N	Brynn Thayer-Reagan	\N
29010967@6_26-29010967@6_17	29010967@6	\N	Youssef Nabil-Leon Boyadjian	\N
1014689@1_0-1014689@1_6	1014689@1	\N	Vikki Carr-Florencia Bisenta de Casillas Martinez Cardona	\N
20800643@4_0-20800643@4_5	20800643@4	\N	David W. Ogden-Horace G. `` Hod '' Ogden	\N
500006@20_8-500006@20_0	500006@20	\N	Aymer de Valence, 2nd Earl of Pembroke-William de Valence	\N
21047893@7_0-21047893@7_23	21047893@7	\N	Sir Frederick Currie, 1st Baronet-Mark Currie	\N
3161664@5_0-3161664@5_11	3161664@5	\N	Alfredo Pareja Diezcanseco-Fernando Pareja y Pareja	\N
1358906@20_0-1358906@20_18	1358906@20	\N	Robert W. Woodruff-Herman Cain	\N
5475446@1_0-5475446@1_18	5475446@1	\N	Michele McDonald-Butler	\N
5919652@1_0-5919652@1_20	5919652@1	\N	Oswald Sanderson-Harry Sanderson	\N
8008479@1_10-8008479@1_4	8008479@1	\N	Robert Sutton, 1st Baron Lexinton-Baron Lexinton Robert Sutton	\N
19165924@27_69-19165924@27_4	19165924@27	\N	Lincoln Hurst-G. B. Caird	\N
147863@290_17-147863@290_13	147863@290	\N	Joe Louis-Ash Resnick	\N
42707830@1_0-42707830@1_35	42707830@1	\N	Lucien Bonaparte Webster-Edmund Kirby Smith	\N
180568@78_3-180568@78_24	180568@78	\N	Anni-Frid Lyngstad-Agnetha F ltskog	\N
35216232@31_34-35216232@31_18	35216232@31	\N	Emmanuel Kolini-Rusesabagina	\N
36361786@3_0-36361786@3_25	36361786@3	\N	Stanley Wojcicki-Franciszek Wojcicki	\N
10120730@3_5-10120730@3_19	10120730@3	\N	John Proby, 1st Earl of Carysfort-Joshua Allen	\N
6212673@7_20-6212673@7_8	6212673@7	\N	Jean-Claude Colin-Jeanne-Marie	\N
11056130@2_0-11056130@2_14	11056130@2	\N	Ali Khatami-Mohammed Khatami	\N
23460917@17_0-23460917@17_29	23460917@17	\N	Wendy Murray-Barbara Bentel Murray	\N
20915987@3_0-20915987@3_20	20915987@3	\N	Gajendrakumar Ponnambalam-G.	\N
28902850@8_1-28902850@8_44	28902850@8	\N	Karl Hurm-Pablo Picasso	\N
30559085@1_0-30559085@1_47	30559085@1	\N	Brooke McCarter-Jami Gertz	\N
40456621@11_17-40456621@11_6	40456621@11	\N	Beck Bennett-Louis C.K.	\N
12476944@1_0-12476944@1_48	12476944@1	\N	Robert Radcliffe, 1st Earl of Sussex-Henry VII	\N
2359844@5_0-2359844@5_21	2359844@5	\N	Arnold Ehret-Louis Pasteur	\N
17605682@71_9-17605682@71_3	17605682@71	\N	Campbell Adamson-Michael Clapham	\N
14014411@50_8-14014411@50_50	14014411@50	\N	Brian Syron-Lydia Miller	\N
14716396@9_21-14716396@9_6	14716396@9	\N	January LaVoy-John Orman	\N
557034@100_8-557034@100_27	557034@100	\N	Mayawati-Narayana Guru	\N
974917@191_4-974917@191_8	974917@191	\N	Juha Vainio-Pirkko Heikkala	\N
1095741@4_4-1095741@4_8	1095741@4	\N	William de Ros, 1st Baron de Ros-Robert de Ros	\N
12291795@32_74-12291795@32_4	12291795@32	\N	Jeff Cowen-Kunst	\N
845948@423_8-845948@423_2	845948@423	\N	James Whitcomb Riley-Samuel M. Ralston	\N
43295093@2_12-43295093@2_28	43295093@2	\N	James Cassell-Jane	\N
24813378@10_18-24813378@10_0	24813378@10	\N	George Paulet-Devonshire	\N
1997293@5_0-1997293@5_15	1997293@5	\N	Gnaeus Hosidius Geta-Aulus Plautius	\N
\.


--
-- PostgreSQL database dump complete
--

