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
29268@111_13-29268@111_10	29268@111	\N	Stephen Sondheim-Burt Shevelove	0.145999999999999991
37223313@13_0-37223313@13_15	37223313@13	\N	Akiva Ehrenfeld-Chasan Sofer	0.343999999999999972
39389411@4_0-39389411@4_19	39389411@4	\N	Roy Choi-Youn-Jin Choi	0.80600000000000005
34601027@2_3-34601027@2_17	34601027@2	\N	John II of Baden-Catherine de Lorraine	0.67000000000000004
38695297@16_4-38695297@16_13	38695297@16	\N	Cyril Taylor-Cyril Eustace Taylor	0.951999999999999957
22391384@19_0-22391384@19_42	22391384@19	\N	Bernard III, Lord of Lippe-Oldenburg	0.228000000000000008
2591064@1_0-2591064@1_31	2591064@1	\N	Ticky Holgado-Jean-Pierre Jeunet	0.678000000000000047
31872381@3_0-31872381@3_32	31872381@3	\N	John Dutton, 2nd Baron Sherborne-Elizabeth Chamberlayne	0.530000000000000027
28300368@1_0-28300368@1_18	28300368@1	\N	Philippe Lavil-Philippe Durand de La Villej	0.71599999999999997
12736659@267_5-12736659@267_9	12736659@267	\N	Germany Schulz-Sophia Schulz	0.949999999999999956
2861204@13_12-2861204@13_9	2861204@13	\N	Norman Makin-John Curtin	0.258000000000000007
25709281@3_0-25709281@3_13	25709281@3	\N	Robert Niță-Steaua Bucure	0.699999999999999956
1217788@59_6-1217788@59_15	1217788@59	\N	Holly Williams-Stella June Coleman	0.526000000000000023
1000044@1_4-1000044@1_36	1000044@1	\N	James Fiennes, 1st Baron Saye and Sele-Herstmonceux	\N
32429810@1_7-32429810@1_4	32429810@1	\N	Penny Bethke-Penelope Anne	\N
262226@8_0-262226@8_8	262226@8	\N	Jean Drapeau-Lionel Groulx	0.293999999999999984
22483498@9_0-22483498@9_39	22483498@9	\N	Lawrie Pearson-Mark Hughes	0.558000000000000052
39834673@17_3-39834673@17_13	39834673@17	\N	L.S. Alexander Gumby-Charles W. Newman	0.406000000000000028
17666079@1_0-17666079@1_42	17666079@1	\N	Joan de Geneville, 2nd Baroness Geneville-Piers de Geneville	0.802000000000000046
41055142@9_0-41055142@9_16	41055142@9	\N	Mathew Ahmann-Norbert Ahmann	0.922000000000000042
26530953@106_40-26530953@106_26	26530953@106	\N	Portia Nelson-Amanda McBroom	0.332000000000000017
6400553@4_18-6400553@4_13	6400553@4	\N	Thomas Kiely Gorman-Mary Elizabeth	\N
37776745@3_0-37776745@3_21	37776745@3	\N	Mildred Vorpahl Baass-Ida M. Keller Vorpahl	0.882000000000000006
18581933@13_0-18581933@13_16	18581933@13	\N	M. A. Ayyangar-Shri M.Venkatavaradhachariar	0.731999999999999984
888508@20_4-888508@20_16	888508@20	\N	Vern Riffe-Mary Beth Hewitt	0.78400000000000003
1877539@35_1-1877539@35_21	1877539@35	\N	Abanindranath Tagore-Dwarakanath Tagore Lane	\N
29083033@5_0-29083033@5_18	29083033@5	\N	Austin Volk-Nicholas Volk	0.843999999999999972
7473758@4_0-7473758@4_6	7473758@4	\N	Sergei Kan-Nancy Munn	0.213999999999999996
51112@4_0-51112@4_14	51112@4	\N	William Cecil, 1st Baron Burghley-Richard Cecil	\N
41851395@28_0-41851395@28_51	41851395@28	\N	Tanya Selvaratnam-Candice Breitz	\N
37261@469_15-37261@469_9	37261@469	\N	Ion Antonescu-Adrian Cioroianu	0.224000000000000005
21812356@4_6-21812356@4_20	21812356@4	\N	Robert Smith Vance-Mae Smith	0.760000000000000009
32316831@5_4-32316831@5_20	32316831@5	\N	Henry III, Duke of Münsterberg-Oels-Henry V of Mecklenburg-Schwerin	0.762000000000000011
21990247@53_14-21990247@53_26	21990247@53	\N	Hailu Tekle Haymanot-Debre Marqos	0.92000000000000004
23485769@7_0-23485769@7_11	23485769@7	\N	Doug Fister-Jan Fister	0.758000000000000007
38988731@3_0-38988731@3_5	38988731@3	\N	Uri Lifschitz-Kibbutz Givat HaShlosha	0.766000000000000014
29752097@8_2-29752097@8_43	29752097@8	\N	Coenraad Bloemendal-Suzanne Shulman	\N
13769908@1_0-13769908@1_23	13769908@1	\N	Giovanni Alessandro Brambilla-Joseph II	0.491999999999999993
15771582@11_0-15771582@11_18	15771582@11	\N	Todd Bowie-Doug Corella	0.369999999999999996
4882421@18_0-4882421@18_194	4882421@18	\N	Alexandre Desplat-Daniel Auteuil	\N
19487252@6_0-19487252@6_14	19487252@6	\N	Carlos Carsolio-Peter Croft	0.642000000000000015
33633005@8_15-33633005@8_6	33633005@8	\N	Malcolm Maxwell-Arthur S. Maxwell	0.23000000000000001
21458370@12_0-21458370@12_12	21458370@12	\N	John Casimir, Count Palatine of Lautern-Louis	0.330000000000000016
729475@1_0-729475@1_6	729475@1	\N	Lynn Flewelling-Lynn Elizabeth Beaulieu	\N
31599847@5_8-31599847@5_29	31599847@5	\N	James Bentham-Lichfield	0.640000000000000013
41690059@13_20-41690059@13_7	41690059@13	\N	David Domina-Paul L. Douglas	0.283999999999999975
35994420@17_3-35994420@17_158	35994420@17	\N	Syed Ahmed Rizvi Kashmiri-Musa al Mubarraqa	\N
38413078@7_0-38413078@7_9	38413078@7	\N	Marianna Shirinyan-Elisabeth Leonskaya	0.243999999999999995
1342808@59_60-1342808@59_52	1342808@59	\N	Carroll Quigley-Adam D. Marris	\N
19409468@3_23-19409468@3_11	19409468@3	\N	Sydney Deane-Norman Deane	\N
17379642@43_14-17379642@43_11	17379642@43	\N	Ralph Thomas Scurfield-Gerald Ford	0.295999999999999985
26426735@1_14-26426735@1_21	26426735@1	\N	Charles Joseph Kelly Monck, 3rd Viscount Monck-Baron Monck	\N
3102326@4_0-3102326@4_19	3102326@4	\N	George Agar-Ellis, 1st Baron Dover-George Spencer	0.729999999999999982
1351354@165_49-1351354@165_37	1351354@165	\N	Bob Willis-Derek Randall	\N
18700042@6_0-18700042@6_5	18700042@6	\N	Aishwarya R. Dhanush-Rajinikanth Rangachari	0.86399999999999999
13293605@10_3-13293605@10_11	13293605@10	\N	Emmanuel Berchmans Devlin-Louis-Rodrigue Masson	0.297999999999999987
37955511@18_0-37955511@18_9	37955511@18	\N	Edward Nucella Emmett-Mary Elizabeth Thompson Emmett	0.599999999999999978
17630481@3_0-17630481@3_13	17630481@3	\N	Jacko Eisenberg-Robert Eisenberg	0.644000000000000017
25096281@59_29-25096281@59_8	25096281@59	\N	Ian Khama-Motswaledi	\N
38824002@6_3-38824002@6_16	38824002@6	\N	Victor Branford-Mary Ann Kitchen	0.562000000000000055
26450238@5_0-26450238@5_17	26450238@5	\N	Laurindo Rabelo-Lu sa Maria da Concei	0.745999999999999996
6901170@12_4-6901170@12_1	6901170@12	\N	Bobbi Humphrey-George Benson	0.285999999999999976
4245212@17_0-4245212@17_39	4245212@17	\N	Brynn Thayer-Reagan	0.623999999999999999
29010967@6_26-29010967@6_17	29010967@6	\N	Youssef Nabil-Leon Boyadjian	\N
1014689@1_0-1014689@1_6	1014689@1	\N	Vikki Carr-Florencia Bisenta de Casillas Martinez Cardona	\N
20800643@4_0-20800643@4_5	20800643@4	\N	David W. Ogden-Horace G. `` Hod '' Ogden	\N
500006@20_8-500006@20_0	500006@20	\N	Aymer de Valence, 2nd Earl of Pembroke-William de Valence	0.270000000000000018
21047893@7_0-21047893@7_23	21047893@7	\N	Sir Frederick Currie, 1st Baronet-Mark Currie	0.969999999999999973
3161664@5_0-3161664@5_11	3161664@5	\N	Alfredo Pareja Diezcanseco-Fernando Pareja y Pareja	0.918000000000000038
1358906@20_0-1358906@20_18	1358906@20	\N	Robert W. Woodruff-Herman Cain	0.788000000000000034
5475446@1_0-5475446@1_18	5475446@1	\N	Michele McDonald-Butler	0.810000000000000053
5919652@1_0-5919652@1_20	5919652@1	\N	Oswald Sanderson-Harry Sanderson	0.662000000000000033
66427@211_2-66427@211_21	66427@211	false	Evel Knievel-Robbie	\N
8008479@1_10-8008479@1_4	8008479@1	\N	Robert Sutton, 1st Baron Lexinton-Baron Lexinton Robert Sutton	0.316000000000000003
19165924@27_69-19165924@27_4	19165924@27	\N	Lincoln Hurst-G. B. Caird	\N
147863@290_17-147863@290_13	147863@290	\N	Joe Louis-Ash Resnick	0.190000000000000002
42707830@1_0-42707830@1_35	42707830@1	\N	Lucien Bonaparte Webster-Edmund Kirby Smith	0.577999999999999958
180568@78_3-180568@78_24	180568@78	\N	Anni-Frid Lyngstad-Agnetha F ltskog	0.367999999999999994
35216232@31_34-35216232@31_18	35216232@31	\N	Emmanuel Kolini-Rusesabagina	\N
36361786@3_0-36361786@3_25	36361786@3	\N	Stanley Wojcicki-Franciszek Wojcicki	0.810000000000000053
10120730@3_5-10120730@3_19	10120730@3	\N	John Proby, 1st Earl of Carysfort-Joshua Allen	0.508000000000000007
6212673@7_20-6212673@7_8	6212673@7	\N	Jean-Claude Colin-Jeanne-Marie	0.497999999999999998
11056130@2_0-11056130@2_14	11056130@2	\N	Ali Khatami-Mohammed Khatami	0.650000000000000022
23460917@17_0-23460917@17_29	23460917@17	\N	Wendy Murray-Barbara Bentel Murray	0.630000000000000004
20915987@3_0-20915987@3_20	20915987@3	\N	Gajendrakumar Ponnambalam-G.	0.741999999999999993
28902850@8_1-28902850@8_44	28902850@8	\N	Karl Hurm-Pablo Picasso	\N
30559085@1_0-30559085@1_47	30559085@1	\N	Brooke McCarter-Jami Gertz	\N
40456621@11_17-40456621@11_6	40456621@11	\N	Beck Bennett-Louis C.K.	0.340000000000000024
12476944@1_0-12476944@1_48	12476944@1	\N	Robert Radcliffe, 1st Earl of Sussex-Henry VII	\N
2359844@5_0-2359844@5_21	2359844@5	\N	Arnold Ehret-Louis Pasteur	0.32400000000000001
17605682@71_9-17605682@71_3	17605682@71	\N	Campbell Adamson-Michael Clapham	0.28999999999999998
14014411@50_8-14014411@50_50	14014411@50	\N	Brian Syron-Lydia Miller	\N
14716396@9_21-14716396@9_6	14716396@9	\N	January LaVoy-John Orman	0.28999999999999998
557034@100_8-557034@100_27	557034@100	\N	Mayawati-Narayana Guru	0.776000000000000023
974917@191_4-974917@191_8	974917@191	\N	Juha Vainio-Pirkko Heikkala	0.0640000000000000013
1095741@4_4-1095741@4_8	1095741@4	\N	William de Ros, 1st Baron de Ros-Robert de Ros	\N
12291795@32_74-12291795@32_4	12291795@32	\N	Jeff Cowen-Kunst	\N
845948@423_8-845948@423_2	845948@423	\N	James Whitcomb Riley-Samuel M. Ralston	0.247999999999999998
43295093@2_12-43295093@2_28	43295093@2	\N	James Cassell-Jane	0.701999999999999957
24813378@10_18-24813378@10_0	24813378@10	\N	George Paulet-Devonshire	0.217999999999999999
1997293@5_0-1997293@5_15	1997293@5	\N	Gnaeus Hosidius Geta-Aulus Plautius	0.458000000000000018
4673006@2_0-4673006@2_6	4673006@2	true	J. Spencer Trimingham-John William Trimingham	\N
38672305@4_0-38672305@4_11	38672305@4	true	Corey Knebel-Melissa Knebel	\N
41516737@3_0-41516737@3_15	41516737@3	true	Giannino Castiglioni-Giacomo Bergamaschi	\N
18837561@23_0-18837561@23_4	18837561@23	true	Kevin Forrest-Theresa Mead Forrest	\N
3151463@3_0-3151463@3_12	3151463@3	true	Daniel E. Morgan-Elizabeth Jones Morgan	\N
162276@16_0-162276@16_31	162276@16	true	Frida Kahlo-Henriette Kaufmann	\N
2517871@1_8-2517871@1_23	2517871@1	false	Emperor Tianzuo of Liao-Yel Yanxi	\N
31315595@22_0-31315595@22_12	31315595@22	true	Pete Padgett-Jim Padgett	\N
24387216@3_0-24387216@3_6	24387216@3	true	Rafael Pineda Ponce-Juan R. Pineda	\N
17522796@4_0-17522796@4_24	17522796@4	true	Zvi Zimmerman-Zlata Pessia Bitterman	\N
25441428@4_0-25441428@4_14	25441428@4	true	R. K. Shriramkumar-R V Krishnamurthy	\N
30281944@3_0-30281944@3_13	30281944@3	false	Steven Graff-Eloise Niwa	\N
15204032@2_0-15204032@2_18	15204032@2	true	James Humbert Craig-Marie Metzenen	\N
15189113@2_0-15189113@2_9	15189113@2	true	Murray Cohl-Karl Cohl	\N
16486@6_0-16486@6_16	16486@6	true	Joe Orton-Elsie M. Orton	\N
29239192@3_0-29239192@3_3	29239192@3	false	Nene Gare-Doris Violet May Wadham	\N
32835881@20_0-32835881@20_9	32835881@20	true	Samuel Larsen-Lupe Acosta Larsen	\N
1478753@5_0-1478753@5_14	1478753@5	true	Eugene Bullard-William O. Bullard	\N
21475653@3_0-21475653@3_13	21475653@3	true	Chet Orloff-Janice Diamond Orloff	\N
12844747@4_0-12844747@4_8	12844747@4	true	Ralph Brazelton Peck-Ethel Peck	\N
241678@15_5-241678@15_13	241678@15	false	Emerson Fittipaldi-Vittoria	\N
2119708@8_0-2119708@8_23	2119708@8	true	Kenneth Callahan-Martha Ann Cross Callahan	\N
31364012@4_0-31364012@4_14	31364012@4	false	Francisco Olvera Ruiz-Hidalgo	\N
22575633@1_3-22575633@1_22	22575633@1	false	Antti Ylönen-Lahti Pelicans	\N
2251669@10_0-2251669@10_4	2251669@10	true	Jayant Narlikar-Sumati Narlikar	\N
27068208@3_0-27068208@3_12	27068208@3	true	Stephen Lovegrove-Zenia Stewart Lovegrove	\N
10617191@3_0-10617191@3_8	10617191@3	false	Len Hill-Lovell	\N
2079909@2_0-2079909@2_27	2079909@2	false	Paul Satterfield-Priscilla Coolidge	\N
18470506@2_0-18470506@2_11	18470506@2	true	Alfred Baring Garrod-Sarah	\N
23781433@3_0-23781433@3_21	23781433@3	true	Daniel Gramann-Wolfgang Gramann	\N
29640518@5_0-29640518@5_13	29640518@5	true	Aimery I, Viscount of Châtellerault-Aleanor de Thouars	\N
20696011@3_0-20696011@3_20	20696011@3	true	Gilles Caron-Edouard Caron	\N
316072@7_0-316072@7_18	316072@7	true	John Fante-Torricella Peligna	\N
2870657@3_0-2870657@3_12	2870657@3	true	Harro Schulze-Boysen-Erich Edgar Schulze	\N
339155@4_2-339155@4_36	339155@4	true	Frederik, Crown Prince of Denmark-Henrik	\N
2170515@6_0-2170515@6_47	2170515@6	false	Ignat Bednarik-Maria	\N
40067895@3_0-40067895@3_13	40067895@3	false	Clifford Ratwatte-Ratwatte Dissawa	\N
221558@14_0-221558@14_30	221558@14	false	Kevin Kline-Louth	\N
23395008@4_0-23395008@4_14	23395008@4	true	Desmond Fitzpatrick-Richard Fitzpatrick	\N
18976686@7_0-18976686@7_13	18976686@7	true	Julius Goldman-Isaac Goldman	\N
1424331@3_0-1424331@3_20	1424331@3	true	Osborne Theomun Olsen-Peder Matthias Olsen	\N
36466479@1_0-36466479@1_21	36466479@1	false	Henry Thillberg-Malm	\N
25582851@2_0-25582851@2_21	25582851@2	false	Ceionia Plautia-Hadrian	\N
18891667@3_0-18891667@3_13	18891667@3	true	Mame Faye-Thomas Fahey	\N
27576333@4_0-27576333@4_13	27576333@4	true	Leonard Kilbee Shaw-Robert Shaw	\N
27771328@1_0-27771328@1_22	27771328@1	true	Constance of Sicily, Queen of Cyprus-Frederick III	\N
3441463@9_0-3441463@9_16	3441463@9	true	Norman Rosenthal-Paul Rosenthal	\N
25623836@3_0-25623836@3_18	25623836@3	true	George Washington Rodgers-Anna Maria Perry	\N
29361334@3_0-29361334@3_22	29361334@3	true	Stephen Benedict Grummond-Mary Harrow Grummond	\N
27487401@4_0-27487401@4_17	27487401@4	true	John Francis Hackett-Anne Hackett	\N
14888806@2_0-14888806@2_19	14888806@2	true	Ana Echazarreta-Cotapos Recabarren	\N
14028770@3_0-14028770@3_15	14028770@3	true	Cheney Clow-Nathaniel Clow	\N
30819660@12_0-30819660@12_12	30819660@12	true	Chaim Koppelman-Sam Koppelman	\N
33743460@4_0-33743460@4_5	33743460@4	true	Richard Boyle, 6th Earl of Shannon-Henry Boyle	\N
1219746@3_0-1219746@3_7	1219746@3	true	William Nathan Wrighte Hewett-William Hewett	\N
2696804@3_2-2696804@3_21	2696804@3	true	Henry J. Lutcher-Lewis Lutcher	\N
16413022@3_0-16413022@3_18	16413022@3	true	Gilbert Collins-Daniel Webster Collins	\N
25314547@10_0-25314547@10_4	25314547@10	true	Fábio Faria-Francisco Faria	\N
1684804@5_0-1684804@5_14	1684804@5	true	Patrick J. Whelan-Mary Sullivan	\N
34078862@2_0-34078862@2_5	34078862@2	true	Tetabiate-Pablo Maldonado	\N
19004749@2_0-19004749@2_17	19004749@2	false	Richard Fellowes Benyon-Ramsey Abbey	\N
23346542@3_0-23346542@3_16	23346542@3	true	Lorenzo I. De Leon Guerrero-Carmen Celis Iglecias	\N
2823531@4_0-2823531@4_10	2823531@4	false	Feng Deyi-Feng Longzhi	\N
1443730@5_0-1443730@5_8	1443730@5	true	Milton Meltzer-Benjamin Meltzer	\N
23445052@1_4-23445052@1_25	23445052@1	true	Percy Graham MacKinnon-Benjamin Thomas	\N
19310892@6_0-19310892@6_13	19310892@6	true	Gerald Fagan-Cyril Fagan	\N
154099@99_0-154099@99_20	154099@99	true	Kim Jong-il-Kim Il-sung	\N
12600907@5_0-12600907@5_14	12600907@5	true	Benny Boynton-Laura Boynton	\N
21882488@3_0-21882488@3_16	21882488@3	true	Joseph P. Merlino-Margarita Merlino	\N
16254619@3_0-16254619@3_9	16254619@3	true	Anton Vilsmeier-Wolfgang Vilsmeier	\N
268869@7_0-268869@7_17	268869@7	true	Oral Roberts-Ellis Melvin Roberts	\N
30602804@3_0-30602804@3_16	30602804@3	true	Charles William Carpenter-James Carpenter	\N
24195457@5_0-24195457@5_17	24195457@5	true	LisaRaye McCoy-Misick-Katie McCoy	\N
31058366@4_0-31058366@4_7	31058366@4	true	Leona Baumgartner-Olga Baumgartner	\N
1883383@3_0-1883383@3_30	1883383@3	false	Michel Polnareff-Piaf	\N
22383096@3_0-22383096@3_10	22383096@3	true	Kjetil Bang-Hansen-Odd Bang-Hansen	\N
11359016@5_0-11359016@5_11	11359016@5	false	Nereus Acosta-Manolo Fortich	\N
19688980@3_0-19688980@3_12	19688980@3	true	George Stradling-John Stradling	\N
22180659@5_0-22180659@5_12	22180659@5	true	Otto Weidt-Auguste Weidt	\N
17252529@3_0-17252529@3_6	17252529@3	true	Augusto Perfetti-Ambrogio Perfetti	\N
37445806@3_7-37445806@3_24	37445806@3	false	Giovanni Aldobrandini-Fano	\N
26869943@3_0-26869943@3_7	26869943@3	true	Ion Halippa-Paraschiva Halippa	\N
42641961@5_0-42641961@5_15	42641961@5	true	Jaime Hinckson-Glen Hinckson	\N
8815445@5_0-8815445@5_6	8815445@5	true	Arthur C. Watson-Arthur William Watson	\N
7195639@3_0-7195639@3_15	7195639@3	true	Christoph Thomas Scheffler-Wolfgang Scheffler	\N
432042@3_0-432042@3_17	432042@3	true	Botho zu Eulenburg-Therese	\N
4442388@3_0-4442388@3_11	4442388@3	true	Meret Becker-Monika Hansen	\N
36807692@4_0-36807692@4_8	36807692@4	true	Danai Gurira-Josephine Gurira	\N
36998045@4_0-36998045@4_6	36998045@4	true	Jan Collaert II-Anna van der Heijde	\N
5476633@6_0-5476633@6_11	5476633@6	true	Ehren Watada-Carolyn Ho	\N
30319527@5_0-30319527@5_6	30319527@5	true	T. Y. Hilton-Cora Hilton	\N
902316@5_0-902316@5_20	902316@5	true	Bill Mantlo-Nancy Mantlo	\N
44628406@3_0-44628406@3_16	44628406@3	true	Richard Eve-John Eve	\N
63733@5_0-63733@5_27	63733@5	false	Peter Claver-Lleida	\N
37544129@20_0-37544129@20_13	37544129@20	true	James Shipton-Joseph Shipton	\N
38895934@4_0-38895934@4_15	38895934@4	true	Jai Bhagwan Goyal-Smt Pista Devi	\N
38358030@5_0-38358030@5_31	38358030@5	true	Frankie Cutlass-Firpo Malave	\N
41480395@4_0-41480395@4_8	41480395@4	true	Anam Vivekananda Reddy-Anam Venkata Reddy	\N
7055451@1_0-7055451@1_21	7055451@1	false	Vinson Filyaw-Elizabeth Shoaf	\N
19725161@3_0-19725161@3_15	19725161@3	true	Charles Newcombe-Helen Ada L. Newcombe	\N
33815769@6_0-33815769@6_19	33815769@6	true	Vera Bate Lombardi-Frank Wigsell Arkwright	\N
13991333@3_0-13991333@3_18	13991333@3	true	Stanley Vincent-Charles Vincent	\N
12643832@4_0-12643832@4_15	12643832@4	true	Ben Kuroki-Shosuke	\N
29555445@4_0-29555445@4_7	29555445@4	true	Oliver Mowat Biggar-Charles Robert Webster Biggar	\N
4357714@27_1-4357714@27_7	4357714@27	true	Mainul Hosein-Tofazzal Hossain	\N
32980573@7_6-32980573@7_21	32980573@7	false	Ludovic-Napoléon Lepic-Gustave Wappers	\N
1262268@6_0-1262268@6_19	1262268@6	true	Ben Rich-Isidore Rich	\N
42837937@4_0-42837937@4_12	42837937@4	true	Bert Hatten-William Earl Hatten	\N
33701105@2_0-33701105@2_17	33701105@2	true	Sir John Monson, 2nd Baronet-Thomas Monson	\N
1168@17_0-1168@17_4	1168@17	true	Anaximander-Praxiades	\N
11280479@6_0-11280479@6_9	11280479@6	true	Carolyn Pollan-Rex Clark	\N
12726053@3_0-12726053@3_23	12726053@3	true	Wolf Hilbertz-Erna Hilbertz	\N
5558358@6_0-5558358@6_6	5558358@6	true	Maria Pia of Savoy-Victor Emmanuel II	\N
1448197@3_0-1448197@3_10	1448197@3	true	George M. Hinkle-Michael Hinkle	\N
44329277@3_8-44329277@3_15	44329277@3	true	Dan Sterup-Hansen-Adler Sterup Hansen	\N
218924@3_4-218924@3_9	218924@3	true	Tsutomu Shimomura-Osamu Shimomura	\N
12583@22_0-12583@22_9	12583@22	true	Gary Lineker-Margaret P.	\N
36149269@1_9-36149269@1_30	36149269@1	true	John III, Margrave of Brandenburg-Salzwedel-Margrave Otto III	\N
2572167@10_0-2572167@10_32	2572167@10	true	Carl C. Perkins-Carl Dewey Perkins	\N
24180223@26_0-24180223@26_6	24180223@26	true	Sir Gervase Clifton, 1st Baronet-Lady Anne Thorold	\N
5034@14_0-5034@14_12	5034@14	false	Bela Lugosi-Ferenc Dezs Blask	\N
28781610@3_0-28781610@3_13	28781610@3	true	Ashley Bell-Victoria Carroll	\N
22319976@3_0-22319976@3_14	22319976@3	true	Mervyn B. Arnold-John Everett Sorensen Arnold	\N
29748926@4_0-29748926@4_24	29748926@4	true	Batty Fischer-Josef Fischer	\N
12499078@3_0-12499078@3_12	12499078@3	true	Alan Cropsey-Harmon G. Cropsey	\N
41740609@7_0-41740609@7_15	41740609@7	true	Malcolm Quantrill-Arthur William Quantrill	\N
1401726@4_0-1401726@4_15	1401726@4	true	James Rudolph Garfield-James Abram	\N
30759912@5_0-30759912@5_14	30759912@5	true	Thomas Darcy, 1st Baron Darcy of Chiche-Roger Darcy	\N
44705449@8_0-44705449@8_13	44705449@8	false	Zvi Eckstein-Kibbutz Yakum	\N
157729@7_0-157729@7_16	157729@7	true	Richard Briers-Morna Phyllis	\N
21458587@3_0-21458587@3_13	21458587@3	true	Leopold Louis, Count Palatine of Veldenz-George Gustavus	\N
22069228@5_0-22069228@5_18	22069228@5	true	Debbie Kruger-Lou Kruger	\N
445861@3_0-445861@3_20	445861@3	true	Frank Gifford-Weldon Gifford	\N
18491757@7_0-18491757@7_12	18491757@7	true	Katie Reider-Gaile Reider	\N
21845390@3_0-21845390@3_7	21845390@3	true	Samiha Ayverdi-Fatma Meliha Hanim	\N
25567428@7_0-25567428@7_4	25567428@7	true	Kamanawa-Keawepoepoe	\N
489204@7_0-489204@7_17	489204@7	true	Tatum O'Neal-Joanna Moore	\N
38544675@3_0-38544675@3_14	38544675@3	true	Nicolas Jaeger-Janine Ni	\N
7100653@2_0-7100653@2_10	7100653@2	true	James Joseph Rowley-James J. Rowley	\N
16310243@1_22-16310243@1_37	16310243@1	false	Václav F. Kumpošt-Albert	\N
15212284@4_0-15212284@4_17	15212284@4	true	Henry Acland-Lydia Elizabeth Hoare	\N
18836110@17_1-18836110@17_6	18836110@17	false	Ferdinand II of Aragon-King of Aragon	\N
28994572@2_0-28994572@2_5	28994572@2	true	Nathaniel Lambert-Richard Lambert	\N
10000812@11_0-10000812@11_11	10000812@11	true	William Francis Gibbs-Frances Ayres Gibbs	\N
2770860@6_0-2770860@6_4	2770860@6	true	Aleksei Losev-Fyodor Petrovich Losev	\N
29007313@2_0-29007313@2_5	29007313@2	true	Sir Henry Hoare, 5th Baronet-Henry Charles Hoare	\N
21703@4_6-21703@4_23	21703@4	false	Noah-Luke	\N
8484783@15_8-8484783@15_17	8484783@15	false	Abu Musab al-Zarqawi-Ahmed al-Khalayleh	\N
10165602@3_0-10165602@3_12	10165602@3	true	Sir John Ritchie Findlay, 1st Baronet-J. Ritchie Findlay	\N
2047209@4_0-2047209@4_16	2047209@4	true	John Gordon Lane-George Lane	\N
203043@6_0-203043@6_11	203043@6	true	Magnus IV of Sweden-Eric	\N
16843116@39_3-16843116@39_21	16843116@39	false	Wala of Corbie-Lothair	\N
21574755@4_0-21574755@4_9	21574755@4	true	Caleb Saleeby-E. G. Saleeby	\N
25090120@20_0-25090120@20_13	25090120@20	true	Iko Uwais-Mustapha Kamaluddin	\N
1147109@20_0-1147109@20_25	1147109@20	true	Laura Hillenbrand-Bernard Francis Hillenbrand	\N
25960650@5_0-25960650@5_11	25960650@5	true	Neil Pickard-Edward Picard	\N
29443469@3_4-29443469@3_10	29443469@3	true	Cal Alley-James Pinckney Alley	\N
102637@4_0-102637@4_19	102637@4	true	Dana Carvey-Bud Carvey	\N
340576@4_0-340576@4_18	340576@4	false	Shannon Hoon-Anna	\N
38203019@9_0-38203019@9_5	38203019@9	true	Kate Dillon Levin-Tom Dillon	\N
45055869@2_0-45055869@2_4	45055869@2	true	Kevin Jorgeson-Eric Jorgeson	\N
1766984@4_0-1766984@4_8	1766984@4	true	Gaius Marius the Younger-Gaius Marius	\N
40201984@7_10-40201984@7_23	40201984@7	true	Pete Simpson-Milward L. Simpson	\N
18573156@3_0-18573156@3_12	18573156@3	true	Charles Scribner I-Betsey Hawley	\N
45199660@3_0-45199660@3_12	45199660@3	true	Murat Ülker-Sabri	\N
1190018@1_3-1190018@1_22	1190018@1	true	Tom Ikimi-Victoria Isiemoa Ikimi	\N
33242267@3_0-33242267@3_7	33242267@3	true	Umberto Coromaldi-Luisa	\N
35529506@3_4-35529506@3_13	35529506@3	true	Eileen Brady-Charles	\N
41157921@3_0-41157921@3_4	41157921@3	true	Rahn Mayo-Whitman Mayo	\N
36032562@3_1-36032562@3_5	36032562@3	true	King Xuan of Qi-King Wei of Qi	\N
11045526@14_4-11045526@14_17	11045526@14	false	William Parke-Dorothy Eden Parke	\N
14789196@2_0-14789196@2_12	14789196@2	true	Thomas Trenchard, 2nd Viscount Trenchard-Hugh Trenchard	\N
13304943@4_0-13304943@4_18	13304943@4	true	Georg Petel-Clement Petle	\N
339830@7_0-339830@7_17	339830@7	true	Jim Doyle-Ruth Bachhuber	\N
10613123@5_6-10613123@5_22	10613123@5	false	Sengoku Hidehisa-Saito	\N
12541870@31_10-12541870@31_20	12541870@31	true	Sandra Laing-Sannie	\N
21377601@5_0-21377601@5_4	21377601@5	true	Hermann Schreiber-Pedasur Schreiber	\N
24337339@4_0-24337339@4_12	24337339@4	true	Gerard Crole-Gerard Lake Crole	\N
4375834@5_0-4375834@5_11	4375834@5	true	Amos Gitai-Efratia Margalit	\N
363720@5_0-363720@5_11	363720@5	true	Leslie Marmon Silko-Leland Howard Marmon	\N
17839330@3_0-17839330@3_14	17839330@3	true	James E. Shepherd-Thomas Swepson Shepherd	\N
31216127@3_0-31216127@3_17	31216127@3	true	Eva Adams-Verner Laur Adams	\N
1783987@15_0-1783987@15_18	1783987@15	true	Tyler Perry-Willie Maxine Perry	\N
40364434@5_0-40364434@5_18	40364434@5	true	Jay Hall Connaway-Cass Connaway	\N
42055048@3_3-42055048@3_25	42055048@3	true	Hemeterio Colón Warens-Marcelina Warens	\N
863632@7_0-863632@7_16	863632@7	true	Erich Koch-Gustav Adolf Koch	\N
11061916@11_4-11061916@11_6	11061916@11	true	Calvin Johnson-Arica Johnson	\N
144682@30_35-144682@30_43	144682@30	false	Baldwin IV of Jerusalem-Raymond	\N
16305706@4_0-16305706@4_18	16305706@4	true	Craig Beardsley-Russell Beardsley	\N
42645054@3_0-42645054@3_11	42645054@3	true	Samuel Alfred Warner-William Warner	\N
1007192@7_0-1007192@7_31	1007192@7	true	Lee Meriwether-Ethel Eve Mulligan	\N
26861478@6_14-26861478@6_19	26861478@6	true	Gbemi Olateru-Olagbegi-Yemi	\N
32567690@4_0-32567690@4_25	32567690@4	true	John Cadvan Davies-David Davies	\N
88183@5_0-88183@5_29	88183@5	true	Hendrik Lorentz-Geertruida van Ginkel	\N
9766320@3_0-9766320@3_9	9766320@3	true	Daniel Weisiger Adams-George Adams	\N
9825000@3_0-9825000@3_10	9825000@3	true	Thomas Turner à Beckett-William Beckett	\N
4673031@3_0-4673031@3_17	4673031@3	true	Adam Rankin Alexander-Oliver Craig Alexander	\N
43561840@3_0-43561840@3_13	43561840@3	true	Countess Palatine Maria Anna of Zweibrücken-Birkenfeld-Palatine Frederick Michael	\N
6710551@2_0-6710551@2_11	6710551@2	true	Eric Shawn-Gilbert Shawn	\N
1066282@4_0-1066282@4_16	1066282@4	true	Geoffrey Dawson-George Robinson	\N
13018176@6_0-13018176@6_21	13018176@6	true	Marko Marin-Borka	\N
19059823@4_0-19059823@4_6	19059823@4	true	Daulat Singh-Maharaj Bhupal Singh	\N
32463738@4_0-32463738@4_16	32463738@4	true	Kevin Coombs-Cecil Coombs	\N
2249773@3_0-2249773@3_13	2249773@3	true	James McNair Baker-Archibald S. Baker	\N
22711940@8_0-22711940@8_9	22711940@8	true	Van Thanh Rudd-Malcolm Rudd	\N
2147205@4_0-2147205@4_24	2147205@4	true	Henry Forbes Bigelow-Clarissa Nichols Bigelow	\N
22750311@18_0-22750311@18_18	22750311@18	true	Frank Bladin-Frederick Bladin	\N
11446118@3_0-11446118@3_11	11446118@3	true	Jonathan M. Rothberg-Lillian	\N
12303727@4_0-12303727@4_15	12303727@4	true	Samuel McLaren-Samuel Gilfillan McLaren	\N
41676249@7_0-41676249@7_9	41676249@7	true	Henry Whilden Lockwood-Robert Henry Lockwood	\N
5529679@2_0-5529679@2_18	5529679@2	true	Prince Wolfgang of Hesse-Frederick Charles of Hesse	\N
34134489@5_0-34134489@5_13	34134489@5	true	Ethel Collins Dunham-Samuel G. Dunham	\N
22631517@2_0-22631517@2_5	22631517@2	true	Jasper Wilson Johns-Thomas Evans Johns	\N
14701803@23_0-14701803@23_8	14701803@23	false	Lucius Borich-Zappa	\N
11587618@2_7-11587618@2_20	11587618@2	false	Elisha Embree-Knox	\N
516670@5_0-516670@5_14	516670@5	true	Lee Slater Overman-Mary E. Slater Overman	\N
1214894@2_0-1214894@2_15	1214894@2	true	Nathaniel Burslem-George James Burslem	\N
20426870@3_4-20426870@3_12	20426870@3	true	Estella Canziani-Louisa Starr	\N
375502@5_0-375502@5_22	375502@5	true	George Lazenby-Sheila Joan Lazenby	\N
53327@6_0-53327@6_12	53327@6	true	Val Kilmer-Gladys	\N
4513501@3_5-4513501@3_18	4513501@3	true	Alan Brogan-Bernard	\N
13905949@5_3-13905949@5_11	13905949@5	true	Cináed mac Írgalaig-Muirenn	\N
2155432@3_0-2155432@3_8	2155432@3	true	William Charles Linnaeus Martin-William Martin	\N
250807@1_7-250807@1_37	250807@1	true	Sir Andrew Clark, 1st Baronet-Amelia Anderson	\N
13860078@8_0-13860078@8_22	13860078@8	false	Jim Dickey-Darrell Dickey	\N
3968129@4_0-3968129@4_11	3968129@4	true	Victor Cavendish-Bentinck, 9th Duke of Portland-Frederick Cavendish-Bentinck	\N
2158155@4_0-2158155@4_12	2158155@4	true	Robert Munro, 1st Baron Alness-Alexender Ross Munro	\N
397187@5_0-397187@5_6	397187@5	true	Satyendra Dubey-Bageshwari Dubey	\N
1548464@160_0-1548464@160_16	1548464@160	false	Princess Victoria Melita of Saxe-Coburg and Gotha-Emich Kirill	\N
32860689@4_0-32860689@4_11	32860689@4	true	George Croughly Gordon-Helen Hensley	\N
102298@59_4-102298@59_7	102298@59	true	Wilhelmina of the Netherlands-Queen Emma	\N
1395690@8_0-1395690@8_17	1395690@8	true	Sandro Mazzola-Valentino Mazzola	\N
13245146@4_0-13245146@4_14	13245146@4	true	Philip Woollaston-Edith Winifred Alexander	\N
36272157@3_0-36272157@3_9	36272157@3	true	Andrew Jayamanne-Vincent Jayamanne	\N
442110@30_11-442110@30_31	442110@30	false	Mark Bowden-Bowden	\N
19082091@3_0-19082091@3_11	19082091@3	true	Tony Yates-Robert Ware Yates	\N
538496@3_0-538496@3_9	538496@3	true	Robert MacNeil-Margaret Virginia	\N
14690058@2_0-14690058@2_23	14690058@2	true	Mike Courey-Michael	\N
3041670@5_0-3041670@5_19	3041670@5	false	George, Crown Prince of Serbia-Nicholas	\N
322619@4_0-322619@4_17	322619@4	true	H. V. Evatt-John Ashmore Evatt	\N
12238616@2_0-12238616@2_5	12238616@2	true	Walter G. Roman-Erick Roman	\N
20186119@3_0-20186119@3_7	20186119@3	true	Edward Dexter Sohier-William Davies	\N
198572@3_0-198572@3_13	198572@3	true	Georg Wilhelm Steller-Johann Jakob	\N
27739719@3_0-27739719@3_4	27739719@3	true	Arvind Ghosh-Acharya Debaprasad Ghosh	\N
26500932@21_7-26500932@21_11	26500932@21	true	Ernest Lucas Guest-Herbert Melville Guest	\N
1928850@130_7-1928850@130_19	1928850@130	false	John Roberts-John Paul Stevens	\N
3247053@7_0-3247053@7_4	3247053@7	true	John W. Metzger-Nora Mahoney Metzger	\N
4004488@12_0-4004488@12_3	4004488@12	true	Dorabji Tata-Jamshetji	\N
25646071@2_0-25646071@2_7	25646071@2	true	Sir Robert Buxton, 3rd Baronet-John Buxton	\N
33416544@10_4-33416544@10_24	33416544@10	true	Thorne Webb Dreyer-Margaret Lee Webb	\N
20402966@9_0-20402966@9_11	20402966@9	true	Karl Martin Sinijärv-Riivo Sinij	\N
2876816@9_0-2876816@9_23	2876816@9	false	Erc of Dalriada-Dalriada	\N
18256787@3_0-18256787@3_6	18256787@3	true	Driss Debbagh-Tayed ibn Brahim Debbagh	\N
40277822@7_0-40277822@7_15	40277822@7	false	Luigi Giura-Joseph Calasanz	\N
2940184@10_0-2940184@10_3	2940184@10	true	Aleksa Šantić-Risto	\N
1717242@6_0-1717242@6_33	1717242@6	true	Kilmeny Niland-D'Arcy Niland	\N
10306212@6_0-10306212@6_5	10306212@6	true	Lisa Rhoades-John D. Rhoades	\N
35674675@2_0-35674675@2_6	35674675@2	true	Gongbo-Marquis of Qin	\N
3676776@7_6-3676776@7_25	3676776@7	false	Ismail of Ghazni-Mahmud	\N
18076594@3_0-18076594@3_9	18076594@3	true	Felix Watts-Samuel Watts	\N
26957294@3_0-26957294@3_15	26957294@3	true	Clara of Saxe-Lauenburg-Duke Magnus I of Saxe-Lauenburg	\N
30581438@3_0-30581438@3_6	30581438@3	true	Jean Heiberg-Hjalmar Heiberg	\N
4167322@4_0-4167322@4_15	4167322@4	true	Seth M. Gates-Abigail	\N
1342166@5_0-1342166@5_25	1342166@5	true	Giovanni Bassano-Orsetta Bassano	\N
25415036@3_0-25415036@3_9	25415036@3	true	Ambrosio de Benavides-Juan Carlos	\N
44620441@3_0-44620441@3_12	44620441@3	true	Klaus Serck-Hanssen-Klaus Hanssen	\N
1395752@2_7-1395752@2_37	1395752@2	false	Emilia Lanier-Susan Bertie	\N
40716287@2_0-40716287@2_6	40716287@2	true	Ugo Bagration-Jorge de Bagration	\N
21308898@4_0-21308898@4_8	21308898@4	true	Thomas Geoffry Lucas-Walter John Nash Millard of Hitchin	\N
21008667@2_0-21008667@2_6	21008667@2	true	Hiyya al-Daudi-David	\N
264439@5_0-264439@5_19	264439@5	true	Thomas Nashe-William Nashe	\N
22508803@3_0-22508803@3_27	22508803@3	true	Eugenios Eugenidis-Charikleia Afentaki	\N
24489999@5_0-24489999@5_3	24489999@5	true	Natasha Cornett-Madonna Wallen	\N
40003007@3_4-40003007@3_17	40003007@3	true	Jonathan Rabb-Theodore K. Rabb	\N
32140062@16_0-32140062@16_11	32140062@16	false	Guillem Soler-Joan Soler	\N
29283658@4_0-29283658@4_9	29283658@4	true	Brison D. Gooch-Austin McLellan Gooch	\N
43624852@3_1-43624852@3_14	43624852@3	true	Mary Lee Edward-Alexander Clark Edward	\N
27544151@13_8-27544151@13_16	27544151@13	false	Henry Grethel-Gustave M. Grethel	\N
42004256@6_0-42004256@6_8	42004256@6	true	Ben Briley-John R. Briley	\N
2103662@8_1-2103662@8_7	2103662@8	false	Margaret of Mar, 31st Countess of Mar-Earl of Mar	\N
629702@10_0-629702@10_5	629702@10	true	Ulf Lundell-Gerhard Lundell	\N
33264027@6_0-33264027@6_20	33264027@6	true	Brian Balthazar-Harrison F. Balthaser	\N
8217077@7_0-8217077@7_5	8217077@7	true	Jacopo Caldora-Giovanni Antonio Caldora	\N
1286515@5_0-1286515@5_12	1286515@5	true	Bob Gale-Maxine	\N
1153026@5_0-1153026@5_11	1153026@5	true	Mark McKinney-Chloe	\N
44747888@4_0-44747888@4_18	44747888@4	true	Sybella Mary Crawley-Boevey-Martin Hyde Crawley-Boevey	\N
13819736@5_0-13819736@5_13	13819736@5	true	Jared Slingerland-Glen Slingerland	\N
42350855@17_0-42350855@17_3	42350855@17	true	Rosalyn Gold-Onwude-Pat Gold	\N
36348174@3_0-36348174@3_16	36348174@3	true	Domenico Giacobazzi-Cristoforo Giacobazzi de Facheschis	\N
27547462@23_3-27547462@23_16	27547462@23	false	Elizabeth Trentham, Countess of Oxford-Henry de Vere	\N
42403109@6_0-42403109@6_19	42403109@6	false	Mattia Maggio-Vaihingen an der Enz	\N
30537758@5_0-30537758@5_7	30537758@5	true	Sonalee Kulkarni-Savinder Kulkarni	\N
33679384@2_0-33679384@2_5	33679384@2	true	William Ravenscroft-George Ravenscroft	\N
13737933@7_0-13737933@7_16	13737933@7	true	Alfred Grislawski-Gustav Grislawski	\N
36764861@3_2-36764861@3_21	36764861@3	true	Frederick Irby, 2nd Baron Boston-Albinia Selwyn	\N
35474394@3_0-35474394@3_10	35474394@3	true	John Carmont-James Carmont	\N
4019108@3_0-4019108@3_13	4019108@3	true	Ky Ebright-Frank Randall Ebright	\N
918085@3_0-918085@3_17	918085@3	true	John Hunt, Baron Hunt-Cecil Edwin Hunt MC	\N
40057404@4_0-40057404@4_15	40057404@4	true	Karen Pritzker-Audrey	\N
37157108@4_0-37157108@4_16	37157108@4	true	Archibald Archer-William Archer	\N
34530464@3_0-34530464@3_20	34530464@3	true	Absalom Boston-Micah	\N
24121863@3_0-24121863@3_6	24121863@3	true	Sir Lucius O'Brien, 3rd Baronet-Edward O'Brien	\N
33218506@4_0-33218506@4_12	33218506@4	false	William Linder-Peter	\N
13699021@6_4-13699021@6_15	13699021@6	true	William Powell-Nettie Manila	\N
6528686@4_3-6528686@4_10	6528686@4	true	Aryeh Leib HaCohen Heller-Yosef	\N
32946588@5_0-32946588@5_6	32946588@5	false	Alex Martin-Amarah Skye	\N
42774951@4_0-42774951@4_14	42774951@4	true	Hilchen Sommerschild-Inger Marie Gram	\N
19615813@5_0-19615813@5_24	19615813@5	true	Katherine Mortimer, Countess of Warwick-Roger Mortimer	\N
277011@8_0-277011@8_9	277011@8	true	Tom Felton-Sharon Felton	\N
2386300@3_0-2386300@3_12	2386300@3	true	Edwin Balmer-Thomas Balmer	\N
36758088@5_12-36758088@5_17	36758088@5	true	Diego de Arana-Rodrigo de Arana	\N
147422@7_0-147422@7_17	147422@7	true	Eudora Welty-Christian Webb Welty	\N
13096972@4_0-13096972@4_17	13096972@4	true	Isaac Homer Van Winkle-Isaac Newton Van Winkle	\N
3123836@64_0-3123836@64_14	3123836@64	true	Mark Erelli-Taylor Armerding	\N
423882@7_0-423882@7_17	423882@7	true	Natalie Cole-Nat King Cole	\N
16620836@5_7-16620836@5_20	16620836@5	true	Chris Robshaw-Patricia	\N
1779028@5_0-1779028@5_21	1779028@5	true	Edward Braddon-Fanny White	\N
7844253@12_0-7844253@12_4	7844253@12	true	Steve Kagen-Marv	\N
16260679@4_0-16260679@4_16	16260679@4	true	Joan Shorenstein-Walter Shorenstein	\N
22514878@12_1-22514878@12_6	22514878@12	true	Walter Bortz II-Ed Bortz	\N
40129221@5_0-40129221@5_9	40129221@5	true	Rachel Tidd-Susan Tidd	\N
1551867@4_0-1551867@4_5	1551867@4	true	Richard B. Hubbard-Richard Bennett	\N
29129643@2_0-29129643@2_13	29129643@2	true	Inaba Masanori-Inaba Masakatsu	\N
3349644@32_0-3349644@32_16	3349644@32	true	Henry Alline-William Alline	\N
11283836@3_0-11283836@3_6	11283836@3	true	John Campbell, Earl of Atholl-Neil Campbell	\N
838907@3_0-838907@3_10	838907@3	true	Robert Layton-Norah Lestelle	\N
10257057@10_5-10257057@10_10	10257057@10	true	Gerald de Windsor-Gwladys	\N
1897383@2_0-1897383@2_13	1897383@2	true	César Mendoza-Atilio Mendoza Valdebenito	\N
14160116@3_0-14160116@3_5	14160116@3	true	William Drummond, 7th Viscount Strathallan-James Drummond	\N
26254168@3_0-26254168@3_22	26254168@3	true	Alexis, Prince of Bentheim and Steinfurt-Ludwig Wilhelm	\N
6096986@3_0-6096986@3_15	6096986@3	true	Alexander Skopin-Ivan Alexandrovich Skopin	\N
38244263@2_1-38244263@2_14	38244263@2	true	Higashifushimi Kunihide-Kuniyoshi Kuni	\N
204745@11_0-204745@11_18	204745@11	true	Michael Novak-Irene Sakmar	\N
20365761@3_0-20365761@3_7	20365761@3	true	John Bryn Roberts-Daniel Roberts	\N
43899952@3_0-43899952@3_13	43899952@3	true	David S. Cordish-Sylvia Cohn Bloom	\N
26488104@3_0-26488104@3_6	26488104@3	true	Finlay McQuistan-Finlay J. McQuistan	\N
16661427@9_0-16661427@9_9	16661427@9	true	Phipps Hornby-Geoffrey Hornby	\N
26005554@3_0-26005554@3_22	26005554@3	true	Arthur Power Palmer-Rebecca Carter	\N
3948394@19_7-3948394@19_13	3948394@19	true	Randy Lerner-Al Lerner	\N
18054422@2_0-18054422@2_19	18054422@2	true	Domenico Puccini-Antonio Puccini	\N
20743550@6_0-20743550@6_10	20743550@6	true	Edward Pelham Brenton-Jahleel Brenton	\N
3115554@5_0-3115554@5_12	3115554@5	true	Graham Payn-Francis Dawnay Payn	\N
18236225@8_0-18236225@8_11	18236225@8	true	Alfred Aboya-Kedi Kofane Angele	\N
2175449@4_0-2175449@4_9	2175449@4	true	Sharon Redd-Gene Redd	\N
43664658@5_0-43664658@5_4	43664658@5	true	Gerald Schoenewolf-Harold Frederick Schoenewolf	\N
30369606@4_0-30369606@4_4	30369606@4	true	Peregrine Branwhite-Rowland Branwhite	\N
2927730@11_6-2927730@11_30	2927730@11	true	Lee Murray-Brahim	\N
13497860@3_0-13497860@3_6	13497860@3	true	Sammy Joe Odom-Troy S. Odom	\N
2087057@3_0-2087057@3_14	2087057@3	true	Tim Parks-Rev Harold Parks	\N
7063324@4_0-7063324@4_10	7063324@4	true	Newton Earp-Nicholas	\N
4094152@45_6-4094152@45_37	4094152@45	false	Idrimi-Parshatatar	\N
663886@16_4-663886@16_8	663886@16	true	Shane Filan-Mae Filan	\N
9353122@6_0-9353122@6_8	9353122@6	true	Robert Constable-Marmaduke Constable	\N
42757864@5_0-42757864@5_3	42757864@5	true	William Olvis-William Edward Olvis	\N
615147@9_0-615147@9_10	615147@9	false	Carl Hubbell-Meeker	\N
4018155@4_0-4018155@4_5	4018155@4	true	Robert B. Aird-John Aird	\N
853532@4_0-853532@4_17	853532@4	true	Judith Malina-Rosel	\N
40017756@7_0-40017756@7_9	40017756@7	true	Kyi Maung-Ngwe Khin	\N
5877043@14_0-5877043@14_4	5877043@14	true	Cory Schneider-Susan Schneider	\N
41747275@3_0-41747275@3_6	41747275@3	true	Alexander Alexanderovich Lieven-Alexander Karlovich Lieven	\N
4992577@3_0-4992577@3_9	4992577@3	true	Douglas Cochrane, 12th Earl of Dundonald-Thomas Cochrane	\N
9935432@3_0-9935432@3_12	9935432@3	true	Alexander Mackonochie-George Mackonochie	\N
54041@25_5-54041@25_17	54041@25	false	Talcott Parsons-Frank	\N
699310@12_0-699310@12_19	699310@12	true	Robert Molesworth, 1st Viscount Molesworth-Judith Bysse	\N
785416@5_0-785416@5_25	785416@5	true	Jaime Pressly-James Liston Pressly	\N
35024145@2_0-35024145@2_11	35024145@2	true	George Robert Broadbent-George Adam Broadbent	\N
9715392@9_0-9715392@9_8	9715392@9	true	Cathy Scott-Eileen Rose Busby	\N
3986@572_0-3986@572_4	3986@572	true	Benjamin Franklin-Abiah Folger	\N
971806@4_0-971806@4_19	971806@4	true	Douglas Albert Munro-James Munro	\N
34493524@2_0-34493524@2_5	34493524@2	true	John O'Neill, 1st Viscount O'Neill-Charles O'Neill	\N
36542012@3_0-36542012@3_14	36542012@3	true	Ljubomir Nenadović-Prota Mateja Nenadovi	\N
441237@5_4-441237@5_9	441237@5	true	Roger Mortimer, 1st Baron Mortimer-Ralph de Mortimer	\N
8935673@3_0-8935673@3_5	8935673@3	true	Youssef Howayek-Saadallah Howayek	\N
4667066@7_0-4667066@7_11	4667066@7	true	Brenda Cowan-Ella Irene Dawson	\N
935785@3_0-935785@3_6	935785@3	true	Thomas Trevor, 1st Baron Trevor-John Trevor	\N
309468@6_0-309468@6_20	309468@6	true	Arthur Henderson-Agnes Henderson	\N
5325888@5_0-5325888@5_13	5325888@5	true	Edward Chandos Leigh-Lord Leigh	\N
7041929@2_0-7041929@2_14	7041929@2	true	Jessica M. Weis-Jessie Martin McCullough	\N
31652065@4_0-31652065@4_20	31652065@4	true	John Reade-Joseph Reade	\N
5538303@1_0-5538303@1_21	5538303@1	true	Godtfred Kirk Christiansen-Ole Kirk Christiansen	\N
36344321@8_0-36344321@8_13	36344321@8	true	Fatali Khan-Huseyn Ali Khan	\N
11397505@2_0-11397505@2_11	11397505@2	true	Charles Anderson-Pelham, 1st Baron Yarborough-Francis Anderson	\N
36167726@2_0-36167726@2_11	36167726@2	true	Jabez Wright-Jabez Gladstone Wright	\N
38749875@5_10-38749875@5_21	38749875@5	true	Catarina Ykens-Floquet-Johannes Ykens	\N
36748756@2_3-36748756@2_9	36748756@2	true	Yang Wenguang-Yang Yanzhao	\N
392246@11_2-392246@11_14	392246@11	false	Lucius Aelius-Hadrian	\N
37034386@132_4-37034386@132_18	37034386@132	false	Johann Sedlatzek-Georg	\N
3748521@4_0-3748521@4_18	3748521@4	true	Soulima Stravinsky-Kateryna Nossenko	\N
36345932@5_0-36345932@5_23	36345932@5	true	Emerson Esnal Hernández-Juana Dolores Hern	\N
26840457@6_0-26840457@6_15	26840457@6	true	Elisa Randazzo-Teddy Randazzo	\N
3142590@19_0-3142590@19_14	3142590@19	false	George McManus-Nora	\N
239909@4_0-239909@4_4	239909@4	true	Amelia Vega-Otto Vega	\N
399296@17_0-399296@17_4	399296@17	true	Odd Nerdrum-Johan Nerdrum	\N
344631@16_0-344631@16_12	344631@16	false	Steven Curtis Chapman-Steven Jr.	\N
38614884@4_0-38614884@4_15	38614884@4	true	Ticio Escobar-Jorge H. Escobar	\N
28747007@7_0-28747007@7_42	28747007@7	true	Mickey Whatley-Luise Whatley	\N
14845061@2_0-14845061@2_13	14845061@2	false	Li Chengqi-Li Jin	\N
\.


--
-- PostgreSQL database dump complete
--

