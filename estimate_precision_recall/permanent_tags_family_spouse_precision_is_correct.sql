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
-- Name: permanent_tags_family_spouse_precision_is_correct; Type: TABLE; Schema: public; Owner: thomaspalomares; Tablespace: 
--

CREATE TABLE permanent_tags_family_spouse_precision_is_correct (
    relation_id text,
    sentence_id text,
    is_correct text,
    description text,
    expectation double precision
);


ALTER TABLE permanent_tags_family_spouse_precision_is_correct OWNER TO thomaspalomares;

--
-- Data for Name: permanent_tags_family_spouse_precision_is_correct; Type: TABLE DATA; Schema: public; Owner: thomaspalomares
--

COPY permanent_tags_family_spouse_precision_is_correct (relation_id, sentence_id, is_correct, description, expectation) FROM stdin;
32941601@13_7-32941601@13_29	32941601@13	true	Stratonice of Libya-Seleucus I Nicator	0.963999999999999968
4975655@15_0-4975655@15_2	4975655@15	true	Melissa Mandak-Luke Richmond	0.995999999999999996
7730032@14_2-7730032@14_4	7730032@14	true	Peter Pitseolak-Annie	0.985999999999999988
3452493@12_1-3452493@12_3	3452493@12	true	John Cuffe, 3rd Earl of Desart-Lady Elizabeth Lucy	0.985999999999999988
32173912@3_0-32173912@3_4	32173912@3	true	Beulah Marie Dix-G.H. Flebbe	0.971999999999999975
39523557@18_0-39523557@18_2	39523557@18	true	Ernest Dade-Maud Alderson-Smith	0.991999999999999993
32421337@9_0-32421337@9_2	32421337@9	true	Alexander, Prince zu Sayn-Wittgenstein-Sayn-Gabriela	0.989999999999999991
6470162@8_0-6470162@8_4	6470162@8	true	Ron Garney-Erin Garney	0.951999999999999957
33915161@70_0-33915161@70_4	33915161@70	true	Elmo Tanner-Verne Tanner	0.951999999999999957
38569205@6_0-38569205@6_2	38569205@6	true	Ashley S. Johnson-Emma Elizabeth Strawn	0.983999999999999986
60688@38_3-60688@38_9	60688@38	true	Jane Urquhart-Tony Urquhart	0.979999999999999982
32438052@12_0-32438052@12_2	32438052@12	true	Sir William Leman, 1st Baronet-Rebecca Prescot	0.987999999999999989
43053648@17_0-43053648@17_6	43053648@17	true	Don Hathaway-Betty Lou Moore	0.983999999999999986
37695815@33_0-37695815@33_2	37695815@33	true	Fred Ridgeway-Jeanne	0.987999999999999989
7259653@5_6-7259653@5_8	7259653@5	true	Antonio Salamone-Girolama Greco	0.914000000000000035
33267254@13_2-33267254@13_4	33267254@13	true	Titiek Puspa-Zainal Ardhy	0.967999999999999972
2642194@15_0-2642194@15_6	2642194@15	true	James F. Conway-Joan C. Newman	0.983999999999999986
27326329@15_0-27326329@15_4	27326329@15	true	John Sprunt Hill-Watts	0.981999999999999984
10121367@7_0-10121367@7_4	10121367@7	true	Staci Appel-Brent R. Appel	\N
6069355@11_1-6069355@11_9	6069355@11	true	Alison Hinds-Edward Walcott	0.916000000000000036
16282010@8_0-16282010@8_20	16282010@8	false	David Schoumacher-Linda	0.947999999999999954
29261584@13_13-29261584@13_15	29261584@13	true	John Amyas Alexander-Yvonne Villeneau	0.936000000000000054
34747045@5_4-34747045@5_6	34747045@5	true	Philipp Stolle-Anna Maria Kr	0.937999999999999945
12776098@8_0-12776098@8_4	12776098@8	true	Louise Y. Robison-Joseph L. Robison	0.963999999999999968
17387928@1_0-17387928@1_33	17387928@1	true	Verna Arvey-William Grant	0.770000000000000018
17513438@29_0-17513438@29_4	17513438@29	true	Matthias Ogden-Hannah Dayton	0.953999999999999959
1352158@7_0-1352158@7_2	1352158@7	true	John Merryman-Ann Louisa	0.987999999999999989
11451269@14_0-11451269@14_5	11451269@14	true	Igor Bobrin-Natalia Ovchinnikova	0.975999999999999979
11114110@33_0-11114110@33_2	11114110@33	true	George Milner Stephen-Mary	0.987999999999999989
38087722@14_0-38087722@14_3	38087722@14	true	William Robertson of Lude-Menzies	0.981999999999999984
13724949@3_0-13724949@3_4	13724949@3	false	Pam Brady-Parker	0.884000000000000008
330174@43_5-330174@43_11	330174@43	true	Al Davis-Carol Sagal	0.975999999999999979
13897108@12_0-13897108@12_2	13897108@12	true	Robert William Sawyer-Louise Cushing Dunn	0.991999999999999993
1603322@14_0-1603322@14_2	1603322@14	true	Edwin E. Witte-Florence Rimsnider	0.995999999999999996
41087989@37_0-41087989@37_5	41087989@37	true	Ken Fanning-Jill Kathleen Fanning	0.947999999999999954
1424684@54_18-1424684@54_25	1424684@54	true	Dermot O'Leary-Dee Koppang	0.957999999999999963
27939754@14_5-27939754@14_7	27939754@14	true	Alfred Wellington Carter-Edith Millicent Hartwell	0.993999999999999995
3466378@29_0-3466378@29_6	3466378@29	true	Norman J. Kansfield-Mary Klein Kansfield	0.989999999999999991
1588699@17_2-1588699@17_4	1588699@17	true	Frank Hardy-Rosslyn Couper	0.97799999999999998
7307815@96_3-7307815@96_14	7307815@96	true	Travis Zajac-Nicole Hekle	\N
13572706@7_7-13572706@7_9	13572706@7	true	Albrecht of Saxe-Weissenfels-Christine Therese	0.993999999999999995
36586783@23_1-36586783@23_10	36586783@23	true	Hernan Garcia de Gonzalo-Lorena Coppa Aranda	0.873999999999999999
469098@12_13-469098@12_19	469098@12	true	Joe Odagiri-Yuu Kashii	\N
7940724@14_7-7940724@14_9	7940724@14	true	Michael DiLeonardo-Antoinette Marie Fappiano	0.89800000000000002
2192581@78_0-2192581@78_2	2192581@78	true	Pepin the Short-Leutberga	0.995999999999999996
1310920@26_6-1310920@26_10	1310920@26	true	Jackie Guerrido-Don Omar	0.973999999999999977
2073604@28_0-2073604@28_2	2073604@28	true	Jeremy Fell Mathews-Sophie Lee	0.989999999999999991
40095522@10_1-40095522@10_30	40095522@10	false	Luther F. Cole-Jeffrey Cole	0.936000000000000054
9225665@30_3-9225665@30_5	9225665@30	true	Carmen M. Amedori-Robert DePaola	0.979999999999999982
33561534@1_1-33561534@1_20	33561534@1	true	Queen Seonui-King Gyeongjong	0.790000000000000036
6134674@19_0-6134674@19_3	6134674@19	true	Infante Carlos, Duke of Calabria-Anne	0.969999999999999973
33636002@32_0-33636002@32_9	33636002@32	true	Peter Hawker-Julia	0.918000000000000038
13168@9_0-13168@9_12	13168@9	true	George, Duke of Saxony-Barbara Jagiellon	\N
18766657@137_0-18766657@137_2	18766657@137	true	Brandon Paris-Renee Lavigueur	0.991999999999999993
409842@353_0-409842@353_47	409842@353	false	Jayne Mansfield-Hargitay	0.937999999999999945
35057743@9_0-35057743@9_9	35057743@9	true	Raymond Edward Perrault-Karen Denise Gerke	0.991999999999999993
13012099@36_0-13012099@36_5	13012099@36	true	Joe Enochs-Gunilla	0.959999999999999964
25315088@8_0-25315088@8_4	25315088@8	true	Banda Karthika Reddy-Banda Chandra Reddy	0.971999999999999975
261168@10_3-261168@10_8	261168@10	true	Francis Lightfoot Lee-Rebecca Plater Tayloe	0.88600000000000001
1440817@18_4-1440817@18_6	1440817@18	true	John V, Count of Armagnac-Joan	0.955999999999999961
40986946@275_0-40986946@275_8	40986946@275	true	Franklin Peale-Eliza Greatrake	0.985999999999999988
2152520@50_0-2152520@50_7	2152520@50	true	David Lee Murphy-Donna	0.983999999999999986
11648326@43_0-11648326@43_5	11648326@43	true	Thomas Rajna-Ann Campion	0.961999999999999966
3996646@5_1-3996646@5_3	3996646@5	true	James Woodhouse, 1st Baron Terrington-Jessie	0.995999999999999996
1281302@10_0-1281302@10_14	1281302@10	true	Benjamin Bagby-Katarina Livljanic	0.910000000000000031
311164@42_0-311164@42_4	311164@42	true	Linda Eder-Wildhorn	0.969999999999999973
512956@19_3-512956@19_5	512956@19	true	J. C. Watts-Frankie Jones	0.997999999999999998
34540519@14_0-34540519@14_14	34540519@14	true	Alexei Davidov-Tamara Eristova	0.924000000000000044
1221771@17_5-1221771@17_7	1221771@17	true	Lewis McGee-Eileen Rose Bailey	0.995999999999999996
24816399@6_0-24816399@6_7	24816399@6	true	George Longinidis-Desi	0.995999999999999996
40183589@20_0-40183589@20_6	40183589@20	true	Helen F. Holt-Rush D. Holt	0.971999999999999975
15477221@6_0-15477221@6_4	15477221@6	true	Mark Evans Austad-Lola Brown	0.973999999999999977
39214864@36_2-39214864@36_4	39214864@36	false	Sandy MacGregor-Madrell	0.949999999999999956
3067338@26_0-3067338@26_6	3067338@26	true	Germano Celant-Paris Murray	0.97799999999999998
10550893@14_1-10550893@14_30	10550893@14	true	John Hastings, 1st Baron Hastings-Isabel le Despenser	0.914000000000000035
34348246@9_0-34348246@9_4	34348246@9	true	Saul Katz-Iris Katz	0.973999999999999977
44340303@30_0-44340303@30_2	44340303@30	true	William Blackstone Hubbard-Mary Margaret Johnston	0.985999999999999988
38062733@8_0-38062733@8_2	38062733@8	true	Owen McGlynn-Elizabeth MacDermott	0.985999999999999988
766521@13_0-766521@13_6	766521@13	true	Barbara Amiel-Gary Smith	\N
16784004@92_6-16784004@92_17	16784004@92	false	Jose de Creeft-Annie	0.985999999999999988
759058@10_0-759058@10_2	759058@10	true	Frederick Burr Opper-Nellie Barnett	0.991999999999999993
8921292@16_0-8921292@16_2	8921292@16	true	J. Bob Traxler-Jean B. Hose	0.983999999999999986
44714159@21_0-44714159@21_2	44714159@21	true	Percy Weston-Blanche Katharine Williams	0.991999999999999993
38567@153_2-38567@153_4	38567@153	true	Princess Margaret, Countess of Snowdon-Lucy Lindsay-Hogg	0.985999999999999988
39762@86_0-39762@86_11	39762@86	true	Norman Rockwell-Mary Leete Punderson	0.961999999999999966
621018@33_0-621018@33_4	621018@33	false	Kate Millett-Fumio Yoshimura	0.914000000000000035
464833@25_3-464833@25_5	464833@25	true	John Bagot Glubb-Muriel Rosemary Forbes	0.995999999999999996
4670383@10_0-4670383@10_6	4670383@10	true	Gary Brandner-Martine Wood Brandner	0.892000000000000015
4422096@5_0-4422096@5_15	4422096@5	false	Edward Jacob-Stephen Long of Sandwich	0.890000000000000013
22775499@23_3-22775499@23_5	22775499@23	true	Otto Fuerbringer-Winona Gunn Fuerbringer	0.987999999999999989
4372614@23_13-4372614@23_15	4372614@23	true	Jack Coggins-Alma Wood	\N
29963122@17_6-29963122@17_8	29963122@17	true	William Morton Grinnell-Elizabeth Lee Ernst	0.991999999999999993
41454149@7_0-41454149@7_4	41454149@7	true	James B. Anderson-Nancy Anderson	1
30783574@26_0-30783574@26_19	30783574@26	false	Bartlett Tripp-Franklin Washburn	0.96599999999999997
1082889@4_21-1082889@4_29	1082889@4	true	Shannon Gilligan-R. A. Montgomery	0.855999999999999983
9801528@22_3-9801528@22_5	9801528@22	true	Alessandro Turchi-Lucia San Giuliano	0.991999999999999993
2409098@13_0-2409098@13_2	2409098@13	true	Georg Luger-Elisabeth Josefa Dufek	0.979999999999999982
935049@15_6-935049@15_8	935049@15	true	Chuck Curran-Mara Ann Wahl	0.985999999999999988
7442437@16_4-7442437@16_6	7442437@16	true	Charles Freshfield-Elizabeth Sims Stephenson	0.947999999999999954
32450738@8_0-32450738@8_2	32450738@8	true	Karmen Pedaru-Riccardo Ruini	0.985999999999999988
416048@52_0-416048@52_2	416048@52	true	Nicholas Winterton-Ann Hodgson	0.985999999999999988
2564277@24_0-2564277@24_4	2564277@24	true	Jilly Goolden-Paul Marshall	0.949999999999999956
825643@29_3-825643@29_5	825643@29	true	Pattie Boyd-Harrison	0.955999999999999961
546322@21_0-546322@21_2	546322@21	true	David Guterson-Robin Guterson	0.989999999999999991
881770@21_0-881770@21_2	881770@21	true	John Morton Eshleman-Elizabeth Ledgett	0.989999999999999991
5594733@4_4-5594733@4_6	5594733@4	true	Ernest Scott-Mabel Emily Besant	0.955999999999999961
10959818@6_3-10959818@6_5	10959818@6	true	Herman Rolfes-Myrna Josephine Hopfner	0.989999999999999991
2875987@103_6-2875987@103_8	2875987@103	true	John Catsimatidis-Margo Vondersaar	0.989999999999999991
41742780@82_0-41742780@82_2	41742780@82	false	Chris Creveling-Carr	0.928000000000000047
3361169@12_6-3361169@12_8	3361169@12	true	Marvin Ash-Wavel Davis	1
794380@42_6-794380@42_8	794380@42	true	Coke R. Stevenson-Fay Wright	\N
8843869@5_2-8843869@5_4	8843869@5	true	Frederick Farey-Jones-Lilian Ada Farey	0.969999999999999973
7102273@6_0-7102273@6_2	7102273@6	false	Seiseki Abe-Morihei Ueshiba	0.951999999999999957
841255@38_6-841255@38_8	841255@38	true	Thomas G. Jones-Georgene Caroline Bird of Montgomery	0.928000000000000047
5077887@15_4-5077887@15_6	5077887@15	true	Anastasia Gimazetdinova-Eduard Kamynin	0.987999999999999989
4454548@14_0-4454548@14_8	4454548@14	true	Alyssa-Jane Cook-Gary Davies	0.979999999999999982
9446679@7_3-9446679@7_5	9446679@7	true	Joe Pritchard-Annie Milicent Landrey	0.989999999999999991
628840@15_0-628840@15_11	628840@15	true	Amy Winfrey-Peter Merryman	\N
34075723@18_0-34075723@18_2	34075723@18	true	George Goodman Simpson-Constance Vera Baker	0.987999999999999989
39805109@10_0-39805109@10_2	39805109@10	true	David Hogness-Judith Gore	0.995999999999999996
1331668@30_2-1331668@30_6	1331668@30	true	Frederick Yeates Hurlstone-Jane Coral	0.959999999999999964
30872698@29_4-30872698@29_6	30872698@29	true	E. Chambré Hardman-Margaret	0.985999999999999988
4413704@16_4-4413704@16_6	4413704@16	true	William Brenton Hall-Mehetable Parsons	0.985999999999999988
44476213@7_0-44476213@7_2	44476213@7	true	Esther Bradford Aresty-Jules Aresty	0.930000000000000049
41934384@6_0-41934384@6_2	41934384@6	true	Martha Daniell Logan-George Logan	0.997999999999999998
9791251@8_1-9791251@8_3	9791251@8	true	John Crichton, 4th Earl Erne-Lady Florence Mary Cole	0.995999999999999996
5396075@51_0-5396075@51_4	5396075@51	true	William K. Suter-Jeanie	0.987999999999999989
1729631@11_0-1729631@11_8	1729631@11	true	Andrew Pyper-Heidi Rittenhouse	0.932000000000000051
22657661@30_7-22657661@30_29	22657661@30	false	Callista Gingrich-Marianne	0.997999999999999998
1658650@8_3-1658650@8_5	1658650@8	true	Roland Mousnier-Jeanne Lecacheur	0.993999999999999995
190957@9_12-190957@9_14	190957@9	true	Hans Langsdorff-Ruth Hager	0.916000000000000036
25570853@12_3-25570853@12_5	25570853@12	false	Anis Sayigh-Ahmad Shukeiri	0.939999999999999947
39565202@4_0-39565202@4_4	39565202@4	true	Sally Gimson-Andrew Gimson	0.957999999999999963
2682414@26_5-2682414@26_9	2682414@26	true	Susie Maroney-Robert Daniels	0.910000000000000031
43348957@11_0-43348957@11_4	43348957@11	true	Charlie Bazzano-Heather	0.963999999999999968
2040683@40_1-2040683@40_3	2040683@40	false	Marie Charette-Poulin-Obama	0.945999999999999952
19108818@6_7-19108818@6_10	19108818@6	true	William Louis, Prince of Anhalt-Köthen-Elisabeth Charlotte	0.928000000000000047
22700151@24_3-22700151@24_5	22700151@24	true	Terence M. Green-Penny Dakin	0.987999999999999989
14249944@23_0-14249944@23_13	14249944@23	true	William Douglas, 1st Marquess of Douglas-Mary Gordon	0.995999999999999996
8920356@5_0-8920356@5_5	8920356@5	true	Andrea Gyarmati-Mih ly Hesz	0.912000000000000033
600495@33_4-600495@33_9	600495@33	true	William Humfrey-Alice	0.995999999999999996
49945@21_0-49945@21_4	49945@21	true	William Vickrey-Cecile Thompson	0.96599999999999997
414106@32_0-414106@32_8	414106@32	true	Judd Hirsch-Elisa Sadaune	0.989999999999999991
22207984@4_0-22207984@4_2	22207984@4	true	Baruch Myers-Chana Myers	0.993999999999999995
23902872@18_6-23902872@18_8	23902872@18	true	Joseph Cookman-Mary Carter Carson	0.989999999999999991
1806555@110_4-1806555@110_11	1806555@110	true	DeMarcus Ware-Taniqua Smith	\N
5438268@4_0-5438268@4_5	5438268@4	true	Rachel Stuart-Paxton Baker	0.969999999999999973
164895@12_0-164895@12_17	164895@12	false	Izaak Walton-Cranmer	0.967999999999999972
32253499@13_0-32253499@13_4	32253499@13	true	Mary Jane Theis-John T. Theis	0.969999999999999973
401473@166_2-401473@166_4	401473@166	true	Thomas Pownall-Hannah Astell	0.934000000000000052
2703317@30_7-2703317@30_9	2703317@30	false	Sogyal Rinpoche-Andrew Harvey	0.953999999999999959
36058461@36_6-36058461@36_15	36058461@36	true	John Bluett-Elizabeth Portman	0.939999999999999947
2700157@21_0-2700157@21_2	2700157@21	true	Sir Robert Wilmot-Horton, 3rd Baronet-Anne Beatrix Horton	0.989999999999999991
1208713@34_0-1208713@34_4	1208713@34	true	Yigael Yadin-Carmela	0.983999999999999986
345819@19_4-345819@19_6	345819@19	true	Efrem Kurtz-Mary Lynch	0.987999999999999989
42101952@13_0-42101952@13_2	42101952@13	true	Sarah Prince-Moses Gill	0.993999999999999995
7198591@4_0-7198591@4_2	7198591@4	true	Gilbert Kennedy, 1st Lord Kennedy-Catherine Maxwell	0.985999999999999988
21274931@9_0-21274931@9_2	21274931@9	true	Diane Madden-James Dawson	0.995999999999999996
25432920@25_0-25432920@25_2	25432920@25	true	John D'Auban-Warde	0.961999999999999966
17486484@30_0-17486484@30_2	17486484@30	true	William Honnyng-Frances Cutler	0.995999999999999996
3860101@8_0-3860101@8_2	3860101@8	true	John Duport-Rachel Cox	0.983999999999999986
252155@598_0-252155@598_2	252155@598	true	Adolf Galland-Sylvinia	0.92000000000000004
993636@28_6-993636@28_8	993636@28	true	Lawren Harris-Beatrice	0.930000000000000049
45214574@12_0-45214574@12_6	45214574@12	true	C. Harrie Gooden-Stokes	0.871999999999999997
3560270@12_13-3560270@12_15	3560270@12	true	Wilbraham Egerton, 1st Earl Egerton-Alice Temple-Nugent-Brydges-Chandos-Grenville	0.995999999999999996
8490500@46_0-8490500@46_2	8490500@46	true	Dan Bryk-McGinn	0.991999999999999993
9149725@10_0-9149725@10_2	9149725@10	true	Azis-Niki Kitaetsa	0.989999999999999991
6324567@39_0-6324567@39_4	6324567@39	true	Ron Liepert-Linda	0.967999999999999972
38891566@20_2-38891566@20_4	38891566@20	true	Thomas Kalil-MaryAnne McCormick	0.987999999999999989
39433578@22_0-39433578@22_2	39433578@22	true	Jerome B. Wheeler-Harriet Macy Valentine	0.989999999999999991
3282108@37_0-3282108@37_2	3282108@37	true	James Percy FitzPatrick-Elizabeth Lilian Cubitt	0.993999999999999995
7904714@2_15-7904714@2_17	7904714@2	true	Ann Yearsley-John Yearsley	0.997999999999999998
10958668@5_0-10958668@5_4	10958668@5	true	Edward C. Noonan-Patricia Hansen	0.939999999999999947
19522377@19_6-19522377@19_8	19522377@19	true	Addison Hutton-Rebecca Morris	0.989999999999999991
43613333@13_0-43613333@13_4	43613333@13	true	Paul Geisler-Randle Johnson	0.981999999999999984
40415360@9_7-40415360@9_30	40415360@9	false	Marie-Catherine Homassel Hecquet-M. the Duke	0.926000000000000045
9794433@18_4-9794433@18_9	9794433@18	true	William Lloyd George, 3rd Viscount Tenby-Ursula Diana Ethel Medlicott	0.993999999999999995
9058938@21_3-9058938@21_5	9058938@21	true	M. D. K. Taylor-Sarah Adda Pardue	0.989999999999999991
41638152@29_0-41638152@29_2	41638152@29	true	Abraham Pierson, the elder-Abigail Wheelright	0.983999999999999986
7852113@27_5-7852113@27_29	7852113@27	true	Grady Wilson-Dolly	0.989999999999999991
40408375@22_0-40408375@22_9	40408375@22	true	St Clair Thomson-Isabella	0.989999999999999991
7805888@22_0-7805888@22_32	7805888@22	false	Moshe Leib Rabinovich-Malka Teitelbaum	0.902000000000000024
43414362@11_4-43414362@11_7	43414362@11	true	Bedrifelek Kadınefendi-Abdul Hamid	0.932000000000000051
216751@13_10-216751@13_23	216751@13	true	Caius Gabriel Cibber-Jane Colley	1
34149192@14_0-34149192@14_2	34149192@14	true	Francis Darcy-Katherine Legh	0.908000000000000029
41946346@11_0-41946346@11_2	41946346@11	true	Frank Leverett-Frances Gibson	0.983999999999999986
943713@24_3-943713@24_7	943713@24	true	Colonel Tom Parker-Marie Francis Mott	0.959999999999999964
13236493@26_1-13236493@26_26	13236493@26	false	Ruthlane Uy Asmundson-Parkinson	0.969999999999999973
17806514@11_6-17806514@11_37	17806514@11	true	Levi Richardson-Mattie	0.949999999999999956
31157836@41_4-31157836@41_6	31157836@41	true	George Corneal-Rachel V. Abott	0.904000000000000026
2309929@14_0-2309929@14_4	2309929@14	true	Michael David Cartland-Rachel	0.908000000000000029
42656605@12_0-42656605@12_6	42656605@12	true	Robert Ghanem-Viviane Haddad	0.96599999999999997
43747021@10_0-43747021@10_2	43747021@10	true	Thomas Phipps-Bridget	0.995999999999999996
21282774@4_0-21282774@4_4	21282774@4	false	Martin del Rosario-Jun Reyes	0.94399999999999995
12184756@15_4-12184756@15_19	12184756@15	false	Antoinette Feuerwerker-Corr	0.910000000000000031
14524781@29_0-14524781@29_2	14524781@29	true	Herman G. Steiner-Carolyn M. C. Tapscott	0.985999999999999988
24614445@27_0-24614445@27_2	24614445@27	true	Basil Davey-Enid Sanford Tudor Tudor	0.993999999999999995
24579875@15_9-24579875@15_22	24579875@15	true	Raz Degan-Paola Barale	0.961999999999999966
2351633@15_21-2351633@15_40	2351633@15	true	Sonny Seiler-Cecelia Gunn	0.908000000000000029
1310937@5_3-1310937@5_5	1310937@5	true	Doug Gourlay-Audrey May Porter	0.987999999999999989
15153866@13_0-15153866@13_2	15153866@13	true	Donnchadh MacRath-Janet	0.985999999999999988
4364223@14_7-4364223@14_9	4364223@14	true	Sophia of Bavaria-Wenceslaus	0.989999999999999991
9347191@6_1-9347191@6_3	9347191@6	true	William Bagot, 1st Baron Bagot-Elizabeth St John	0.991999999999999993
29885366@14_0-29885366@14_2	29885366@14	true	Charlton Monypenny-Emila Sybil Wetenhall	0.991999999999999993
33327687@30_0-33327687@30_2	33327687@30	true	Murphy Martines-Carrie Browder	0.953999999999999959
3228611@45_0-3228611@45_6	3228611@45	true	Huw Wheldon-Jacqueline Wheldon	0.949999999999999956
4184506@22_2-4184506@22_17	4184506@22	true	Gwen Cooper-Rhys	0.914000000000000035
35226738@23_3-35226738@23_9	35226738@23	true	Dee C. Chuan-Gan Tiak	0.937999999999999945
261382@19_0-261382@19_5	261382@19	true	Ione Skye-Adam Horovitz	0.947999999999999954
21480846@86_0-21480846@86_22	21480846@86	true	Kalki Koechlin-Kashyap	0.936000000000000054
4615288@16_0-4615288@16_4	4615288@16	true	Erich Zeisl-Gertrud Susanne	0.969999999999999973
21632@95_0-21632@95_17	21632@95	true	Nero-Poppaea	0.969999999999999973
1587061@47_0-1587061@47_2	1587061@47	true	Harold Courlander-Ella Schneideman	0.989999999999999991
32025889@73_0-32025889@73_5	32025889@73	true	Tuanku Syed Faizuddin Putra Jamalullail-Tuanku Lailatul Shahreen Akashah	0.987999999999999989
38666516@18_1-38666516@18_6	38666516@18	true	Evans Kidero-Susan Mboya-Kidero	0.963999999999999968
20533743@4_0-20533743@4_5	20533743@4	true	Winy Maas-Mirjam Veldhuizen van Zanten	0.967999999999999972
1761@16_15-1761@16_23	1761@16	false	Andronikos II Palaiologos-Simonis	0.932000000000000051
33549866@5_0-33549866@5_11	33549866@5	true	Lannie Flowers-Linda	0.902000000000000024
4345393@9_6-4345393@9_14	4345393@9	true	Edward F. W. Ellis-Lucy Ann Dobbyns	0.926000000000000045
2861187@4_0-2861187@4_8	2861187@4	true	I. V. Sasi-Seema	0.997999999999999998
20186411@4_0-20186411@4_3	20186411@4	true	Princess Margarete Karola of Saxony-Frederick Victor	0.979999999999999982
248612@6_0-248612@6_10	248612@6	true	Bobbejaan Schoepen-Josephina Jongen	0.979999999999999982
2226346@37_0-2226346@37_3	2226346@37	true	Chad Everett-Shelby Grant	0.995999999999999996
11668751@21_0-11668751@21_5	11668751@21	true	Sunil Edirisinghe-Nandani Munasinghe	0.926000000000000045
603677@59_0-603677@59_3	603677@59	true	Pia Zadora-Meshulam Riklis	0.987999999999999989
5947285@12_0-5947285@12_3	5947285@12	true	Rosemarie Said Zahlan-Tony Zahlan	0.995999999999999996
3401042@21_0-3401042@21_5	3401042@21	true	Emanuel Tov-Lika	0.963999999999999968
43183004@4_0-43183004@4_3	43183004@4	true	William H. Herriman-Elizabeth Herriman	0.949999999999999956
41942173@12_0-41942173@12_8	41942173@12	true	Kim McCosker-Glen Turnbull	0.949999999999999956
23674422@9_0-23674422@9_14	23674422@9	true	Stanhope Aspinwall-Magdalena	0.918000000000000038
23642545@25_0-23642545@25_17	23642545@25	true	Jane Weinberger-Caspar Weinberger	0.973999999999999977
28377704@20_0-28377704@20_4	28377704@20	true	Steve C. Jones-Lillian Kincey	0.991999999999999993
7707020@10_0-7707020@10_2	7707020@10	true	George Wiedemann-Agnes Rohman	0.995999999999999996
11031209@10_0-11031209@10_3	11031209@10	true	John Winram-Margaret Stewart	0.967999999999999972
20080165@32_0-20080165@32_2	20080165@32	true	Isabel de Verdun, Lady Ferrers of Groby-Henry de Ferrers	0.991999999999999993
39191409@10_0-39191409@10_4	39191409@10	true	Martin Eichenbaum-Yona	0.963999999999999968
10078028@74_4-10078028@74_10	10078028@74	true	John Babcock-Rosauers	0.902000000000000024
3243160@50_0-3243160@50_8	3243160@50	true	Frank De Vol-Grayce Agnes McGinty	0.94399999999999995
27434346@19_21-27434346@19_31	27434346@19	true	Edward A. Dalton-Julia	0.922000000000000042
37025096@11_0-37025096@11_2	37025096@11	true	Jamilur Reza Choudhury-Selina	0.936000000000000054
18302215@23_3-18302215@23_5	18302215@23	true	Thomas Byam Martin-Catherine Fanshawe	0.985999999999999988
1271146@19_0-1271146@19_2	1271146@19	true	Stephen Ailes-Helen ` Nellie	0.926000000000000045
1224014@38_3-1224014@38_5	1224014@38	true	Charles A. Wickliffe-Margaret Cripps	0.983999999999999986
22246981@6_15-22246981@6_17	22246981@6	true	Luzena Wilson-Mason Wilson	0.987999999999999989
6029765@9_2-6029765@9_9	6029765@9	true	Virginia Pearson-Sheldon Lewis	0.937999999999999945
10500372@13_1-10500372@13_3	10500372@13	true	Michael Bass, 1st Baron Burton-Harriett Georgina	0.985999999999999988
41358998@14_0-41358998@14_4	41358998@14	true	Manisha Gulyani-Lokesh Gulyani	0.969999999999999973
47621@58_1-47621@58_21	47621@58	false	Isabella of France-Piers Gaveston	0.995999999999999996
26033555@34_12-26033555@34_14	26033555@34	false	Keith D. Black-Jessica Janos	0.941999999999999948
20949403@28_0-20949403@28_35	20949403@28	true	Henrietta Maria of France-Charles	0.991999999999999993
39948581@8_6-39948581@8_8	39948581@8	true	V. E. Howard-Ruth Moryne Jackson	0.991999999999999993
1576419@26_0-1576419@26_11	1576419@26	true	Theodore Thurston Geer-Isabelle Trullinger	0.991999999999999993
25696585@18_4-25696585@18_7	25696585@18	true	Randal Plunkett, 19th Baron of Dunsany-Vera de S Sottomaior	0.987999999999999989
30165462@15_1-30165462@15_4	30165462@15	true	Sichan Siv-Martha Pattillo	0.991999999999999993
21715638@22_0-21715638@22_4	21715638@22	true	Sajjan Jindal-Sangita Jindal	0.961999999999999966
183417@324_3-183417@324_9	183417@324	true	John Frusciante-Toni Oswald	0.936000000000000054
44852526@20_2-44852526@20_7	44852526@20	true	William Swan Plumer-Eliza Garden Hassell	0.963999999999999968
24485556@19_17-24485556@19_38	24485556@19	false	Dick-a-Dick-Hayman	0.906000000000000028
13101862@12_0-13101862@12_4	13101862@12	true	Otis Grigsby-Lauren Cummins	0.981999999999999984
27594645@20_0-27594645@20_4	27594645@20	true	Alan Hanks-Barb Boyce	0.963999999999999968
35393655@6_1-35393655@6_14	35393655@6	true	Alfred A. Watson-Mary C. Watson	0.991999999999999993
22384540@7_0-22384540@7_2	22384540@7	true	Charles DuVal Roberts-Eugenia Bradford	0.991999999999999993
17708802@16_5-17708802@16_10	17708802@16	false	Randal Reeder-Wayne Knight	0.916000000000000036
33335471@12_0-33335471@12_4	33335471@12	true	G. S. Ghurye-Sajubai	0.967999999999999972
6946003@10_0-6946003@10_2	6946003@10	true	Miles Beevor-Margaret Florence Platt	0.993999999999999995
28384927@9_0-28384927@9_4	28384927@9	true	David Lawrence Jr.-Roberta	0.997999999999999998
22081576@18_0-22081576@18_4	22081576@18	true	George Mason II-Mary Fowke	0.981999999999999984
20683488@20_0-20683488@20_4	20683488@20	true	Wali Tasar Uddin-Syeda	0.979999999999999982
16638558@24_0-16638558@24_8	16638558@24	true	Jennifer Maguire-Lau Zamparelli	0.995999999999999996
\.


--
-- PostgreSQL database dump complete
--

