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
-- Name: permanent_tags_family_sibling_precision_is_correct; Type: TABLE; Schema: public; Owner: thomaspalomares; Tablespace: 
--

CREATE TABLE permanent_tags_family_sibling_precision_is_correct (
    relation_id text,
    sentence_id text,
    is_correct text,
    description text,
    expectation double precision
);


ALTER TABLE permanent_tags_family_sibling_precision_is_correct OWNER TO thomaspalomares;

--
-- Data for Name: permanent_tags_family_sibling_precision_is_correct; Type: TABLE DATA; Schema: public; Owner: thomaspalomares
--

COPY permanent_tags_family_sibling_precision_is_correct (relation_id, sentence_id, is_correct, description, expectation) FROM stdin;
151606@18_0-151606@18_10	151606@18	true	Mark Waugh-Steve Waugh	0.979999999999999982
153654@6_0-153654@6_30	153654@6	false	Theobald of Bec-Stephen	0.179999999999999993
5541663@6_0-5541663@6_10	5541663@6	true	Cameron Mooney-Jason Mooney	\N
9549@235_0-9549@235_33	9549@235	true	Edgar Allan Poe-William Henry Leonard Poe	\N
9998364@5_0-9998364@5_9	9998364@5	true	Rob Abiamiri-Victor Abiamiri	\N
27529560@7_2-27529560@7_29	27529560@7	false	Sir William Wray, 1st Baronet, of Glentworth-Ashby	0.100000000000000006
448201@34_5-448201@34_8	448201@34	true	Louis the Blind-Willa	0.884000000000000008
4375368@9_0-4375368@9_9	4375368@9	true	Mel Hutchins-Colleen Kay Hutchins	\N
33995455@4_4-33995455@4_44	33995455@4	false	Elizabeth Crook-Lyndon Johnson	0.126000000000000001
16099141@5_17-16099141@5_36	16099141@5	true	Ailill mac Echach Mugmedóin-Brion	0.13600000000000001
29767438@17_0-29767438@17_7	29767438@17	true	Rich Raddon-Ryan Raddon	0.961999999999999966
6688113@20_0-6688113@20_24	6688113@20	true	Paul O'Dwyer-William O'Dwyer	\N
2866333@5_0-2866333@5_5	2866333@5	true	Carmel Myers-Zion Myers	\N
44473572@7_0-44473572@7_7	44473572@7	true	George J. Willmann-William Jr.	0.526000000000000023
30997685@7_0-30997685@7_4	30997685@7	true	Francesca Braggiotti-Berthe	0.92000000000000004
18012195@2_13-18012195@2_34	18012195@2	true	Seymour Rexite-Jack Rechtzeit	0.97799999999999998
2443170@8_4-2443170@8_17	2443170@8	true	Jonathan Apphus-Simon Thassi	\N
8272692@16_0-8272692@16_24	8272692@16	true	Josiah Fox-John	0.617999999999999994
1749943@3_6-1749943@3_21	1749943@3	true	Myron Selznick-David O. Selznick	0.695999999999999952
2636367@11_3-2636367@11_13	2636367@11	true	Bobby Jarzombek-Ron Jarzombek	0.969999999999999973
14708489@19_10-14708489@19_43	14708489@19	true	Cunimund-Turismod	\N
549681@32_6-549681@32_29	549681@32	false	Alois Hitler-Leopold Frankenberger	0.173999999999999988
292928@117_0-292928@117_16	292928@117	false	Abigail Folger-Jr.	0.162000000000000005
27762996@4_0-27762996@4_22	27762996@4	true	Mervyn Herbert-Aubrey Herbert	0.160000000000000003
5030320@17_5-5030320@17_10	5030320@17	true	Delon Armitage-Steffon Armitage	\N
5565412@7_0-5565412@7_35	5565412@7	true	Angela Mudge-Janice	0.827999999999999958
9799528@12_0-9799528@12_6	9799528@12	true	Tod Leiweke-Tim Leiweke	\N
26163235@37_3-26163235@37_12	26163235@37	true	Charles Kelley-Josh Kelley	\N
113054@1_0-113054@1_17	113054@1	true	Cornelis de Houtman-Frederick de Houtman	\N
35911575@4_0-35911575@4_4	35911575@4	true	Charles Gosse-William	0.808000000000000052
26809153@8_0-26809153@8_32	26809153@8	true	Alan Rotherham-Helen	0.39800000000000002
31612774@1_0-31612774@1_19	31612774@1	true	Frances Reynolds-Joshua Reynolds	0.780000000000000027
244832@94_8-244832@94_17	244832@94	true	Sun Ce-Sun Quan	\N
11405080@2_26-11405080@2_3	11405080@2	true	Tabitha Ann Holton-John Holton	0.177999999999999992
21475710@4_14-21475710@4_3	21475710@4	true	Georgene Faulkner-Elizabeth Faulkner	0.23000000000000001
458922@7_0-458922@7_6	458922@7	true	Dosso Dossi-Battista Dossi	\N
27573791@12_0-27573791@12_11	27573791@12	true	Baiba Broka-Normunds Broks	0.847999999999999976
783466@93_1-783466@93_20	783466@93	true	Paul Dresser-Theodore	\N
34228720@7_0-34228720@7_7	34228720@7	true	Jean Drucker-Michel Drucker	\N
1143554@25_0-1143554@25_7	1143554@25	true	Aditya Chopra-Uday Chopra	0.904000000000000026
10704637@6_0-10704637@6_6	10704637@6	true	George Munro, 1st of Culcairn-Robert Munro	0.902000000000000024
1815086@5_0-1815086@5_26	1815086@5	false	Giuseppe Gioachino Belli-Corso	0.71599999999999997
35847096@33_0-35847096@33_4	35847096@33	true	Emicho I, Count of Nassau-Hadamar-John	0.97799999999999998
20800510@8_0-20800510@8_18	20800510@8	true	Yuri Lorentsson-Valentin	0.869999999999999996
1457985@30_23-1457985@30_27	1457985@30	true	Mongfind-Crimthann mac Fidaig	0.973999999999999977
1318862@7_3-1318862@7_8	1318862@7	true	Joseph Safra-Edmond Safra	\N
38645028@15_0-38645028@15_3	38645028@15	true	Ezra Mir-Solomon	0.94399999999999995
62004@44_2-62004@44_5	62004@44	true	Gertrude Stein-Leo Stein	\N
2374220@36_0-2374220@36_5	2374220@36	true	Helene Deutsch-Malvina	0.882000000000000006
18900825@9_0-18900825@9_6	18900825@9	true	Mary Whipple-Sarah Jeanine Whipple	0.869999999999999996
182161@5_0-182161@5_7	182161@5	true	Gaius Caesar-Lucius Caesar	0.941999999999999948
3494436@13_11-3494436@13_20	3494436@13	true	Malika Oufkir-Raouf	0.733999999999999986
12812607@15_11-12812607@15_14	12812607@15	true	Henry Bagenal-Mabel	0.884000000000000008
1653433@8_5-1653433@8_17	1653433@8	true	Sam Houston Johnson-Lyndon B. Johnson	\N
1394885@24_0-1394885@24_4	1394885@24	true	Phillip Jensen-Peter	\N
26622123@2_0-26622123@2_14	26622123@2	true	Francis Mellus-Henry Mellus	\N
422568@17_2-422568@17_8	422568@17	false	John Lurie-Arto Lindsay	0.835999999999999965
26036632@1_22-26036632@1_37	26036632@1	true	Ali al-Uraidhi ibn Ja'far al-Sadiq-Isma'il	0.38600000000000001
25933814@29_0-25933814@29_6	25933814@29	true	Abdisalam Ibrahim-Abdirashid Ibrahim	0.983999999999999986
9378403@26_3-9378403@26_16	9378403@26	true	Fahd bin Salman bin Abdulaziz Al Saud-Abdulaziz bin Salman	\N
27249757@2_0-27249757@2_5	27249757@2	true	Chogi Kishaba-Chokei Kishaba	\N
10917869@5_0-10917869@5_5	10917869@5	true	Lolita Ritmanis-Brigita Ritmanis-Jameson	0.924000000000000044
24872323@5_0-24872323@5_9	24872323@5	false	Patrick J. Scott-Joseph Ignatius Little	0.158000000000000002
31145860@3_0-31145860@3_19	31145860@3	true	Thomas Grinfield-Edward William Grinfield	\N
21669162@126_28-21669162@126_31	21669162@126	true	Bernard Devlin-Charles Devlin	0.916000000000000036
28941559@19_0-28941559@19_29	28941559@19	true	Andrew Romine-Austin Romine	\N
24807657@4_4-24807657@4_13	24807657@4	true	Dave Worthington-Bob	0.892000000000000015
103566@7_0-103566@7_31	103566@7	false	Everett Dirksen-Everett	\N
27118509@22_0-27118509@22_10	27118509@22	true	Da'Mon Cromartie-Smith-Terrelle Smith	\N
25197933@14_16-25197933@14_25	25197933@14	false	Joan Larke-William Paulet	0.126000000000000001
38110774@57_0-38110774@57_12	38110774@57	true	David Weild IV-Kim Weild	\N
62560@2_0-62560@2_6	62560@2	true	Lucien Bonaparte-Joseph Bonaparte	0.947999999999999954
13471016@21_0-13471016@21_13	13471016@21	true	Judd Hambrick-Mike Hambrick	\N
49644@19_0-49644@19_4	49644@19	true	Jean Sibelius-Christian Sibelius	0.987999999999999989
4313040@5_0-4313040@5_32	4313040@5	true	Nick Markakis-Dennis	0.192000000000000004
601078@61_0-601078@61_14	601078@61	true	Johnny Horton-Sonny Jones	0.107999999999999999
592095@1_0-592095@1_24	592095@1	true	William Henry Pickering-Edward Charles Pickering	\N
22151444@1_0-22151444@1_19	22151444@1	true	Irene Spencer-Joel LeBaron	0.0459999999999999992
26388303@11_0-26388303@11_12	26388303@11	true	Othman Karim-Alexander Karim	0.794000000000000039
12594480@3_0-12594480@3_19	12594480@3	true	Isabel Florence Hapgood-Asa	0.266000000000000014
38006937@13_0-38006937@13_6	38006937@13	true	Jeff Simpson-Russell Simpson	\N
32977744@1_0-32977744@1_24	32977744@1	true	Peter Chambers-Richard Chambers	\N
26995108@5_11-26995108@5_25	26995108@5	true	Steven Hicks-Tom Hicks	\N
197346@3_0-197346@3_12	197346@3	true	Leslie Stephen-James Fitzjames Stephen	\N
2248741@24_0-2248741@24_12	2248741@24	true	Damien Nash-Darris	0.855999999999999983
32625366@7_1-32625366@7_13	32625366@7	true	Alan Stewart of Dreghorn-John Stewart	0.380000000000000004
3844691@274_7-3844691@274_15	3844691@274	true	Lee Myung-bak-Lee Sang-deuk	\N
12892722@16_11-12892722@16_16	12892722@16	true	Walter D. Ehlers-Roland	0.815999999999999948
3272749@34_3-3272749@34_7	3272749@34	true	Prince Edmond de Polignac-Alphonse	0.949999999999999956
8997255@4_0-8997255@4_10	8997255@4	true	Jaiman Lowe-Ben Lowe	\N
376559@11_0-376559@11_4	376559@11	true	Stephen Kemble-Sarah Siddons	\N
42087554@39_3-42087554@39_11	42087554@39	false	Reg Bettington-Lowry	0.132000000000000006
21000646@4_8-21000646@4_40	21000646@4	false	Bolesław IV of Legnica-Louis	0.185999999999999999
33973118@141_1-33973118@141_12	33973118@141	false	John I, Margrave of Brandenburg-Brandenburg	\N
2006579@71_12-2006579@71_16	2006579@71	true	Drew Rosenhaus-Jason Rosenhaus	\N
3138257@3_0-3138257@3_35	3138257@3	false	Edgar Mortiz-Edgar Albert	0.114000000000000004
18540023@11_0-18540023@11_9	18540023@11	true	G. Janardhana Reddy-G. Somashekara Reddy	\N
1429591@82_0-1429591@82_4	1429591@82	true	Jake Shimabukuro-Bruce Shimabukuro	\N
15767974@81_24-15767974@81_31	15767974@81	false	Ioannis Kapodistrias-Konstantis	0.314000000000000001
616873@21_0-616873@21_4	616873@21	true	Louis Bamberger-Caroline Bamberger Fuld	\N
31233399@3_9-31233399@3_18	31233399@3	true	John Godolphin-William Godolphin	0.936000000000000054
44182936@49_0-44182936@49_12	44182936@49	false	Georges Estienne-Gao	0.766000000000000014
7900836@1_0-7900836@1_28	7900836@1	true	Fanny Parnell-Charles Stewart Parnell	\N
4274610@27_0-4274610@27_20	4274610@27	true	Hawar Mulla Mohammed-Halgurd Mulla Mohammed	0.951999999999999957
34952582@7_0-34952582@7_7	34952582@7	true	Dominik Fischnaller-Hans Peter Fischnaller	\N
24544708@97_6-24544708@97_15	24544708@97	true	Glen Dawson-Dick Jones	0.260000000000000009
10019803@4_24-10019803@4_28	10019803@4	true	George Albu-Leopold	0.89800000000000002
41567808@15_0-41567808@15_24	41567808@15	false	John Darras-Joan	0.312
11694107@3_4-11694107@3_16	11694107@3	true	Joelson José Inácio-Pi	0.934000000000000052
3624084@13_0-3624084@13_7	3624084@13	true	Bradley Bell-Bill Bell	0.971999999999999975
2398274@1_23-2398274@1_30	2398274@1	true	E. M. Grace-W. G. Grace	\N
5422292@18_8-5422292@18_22	5422292@18	false	Ciro Terranova-Vincent	0.141999999999999987
9104360@28_0-9104360@28_4	9104360@28	true	Thomas Contee-Jane Hanson	0.912000000000000033
6371949@6_0-6371949@6_12	6371949@6	true	Murphy Jensen-Luke Jensen	\N
33657448@31_3-33657448@31_15	33657448@31	true	Denis Galloway-Christian	0.808000000000000052
37395136@12_3-37395136@12_7	37395136@12	true	Sampson Mathews-George Mathews	0.94399999999999995
8303451@4_0-8303451@4_22	8303451@4	false	Bartholomeus V. Welser-Belisarius	0.752000000000000002
11435860@24_0-11435860@24_5	11435860@24	true	Sage Steele-Courtney	0.957999999999999963
17906637@3_17-17906637@3_40	17906637@3	false	Emilio Dandolo-Luciano Manara	0.345999999999999974
14595095@2_0-14595095@2_9	14595095@2	true	Luciano Civelli-Renato Civelli	0.997999999999999998
6813264@37_3-6813264@37_14	6813264@37	true	Wilson Palacios-Edwin Palacios	\N
341814@21_0-341814@21_30	341814@21	true	Mariano Rivera-Delia	0.138000000000000012
29443469@6_10-29443469@6_15	29443469@6	true	Cal Alley-James	0.892000000000000015
30363244@6_0-30363244@6_25	30363244@6	true	Mohamed M'Changama-Youssouf	0.914000000000000035
61645@9_3-61645@9_7	61645@9	true	Theodosius II-Pulcheria	0.967999999999999972
12020723@5_0-12020723@5_21	12020723@5	true	Sitdjehuti-Ahmose Inhapy	\N
3237982@29_9-3237982@29_39	3237982@29	false	Whitney Blake-George Baxter	0.170000000000000012
334164@12_0-334164@12_15	334164@12	true	William Barton Rogers-Henry Darwin Rogers	\N
17146219@8_0-17146219@8_44	17146219@8	false	Jacopo Gaddi-Antonio II Acciaioli	0.143999999999999989
3641845@13_13-3641845@13_26	3641845@13	true	Constantina-Constantius	0.747999999999999998
5032908@4_0-5032908@4_4	5032908@4	true	Muhammad Adil Shah-Bibi Bai	\N
31198930@6_1-31198930@6_21	31198930@6	false	Percival Wilkinson-Percival	\N
2095536@30_0-2095536@30_13	2095536@30	true	Jesse Spencer-Luke	0.28999999999999998
99735@3_6-99735@3_22	99735@3	false	Norbert Zongo-Ablasse Nikiema	0.117999999999999994
25997572@39_5-25997572@39_47	25997572@39	false	Steve Jameson-Chris Riger	0.107999999999999999
3949332@9_0-3949332@9_3	3949332@9	true	John Wolcott Stewart-Dugald	0.912000000000000033
612549@6_0-612549@6_10	612549@6	true	Richard Morris Hunt-William Morris Hunt	\N
148176@13_1-148176@13_9	148176@13	true	Yury of Moscow-Konchaka	0.475999999999999979
17964541@6_0-17964541@6_6	17964541@6	true	Edward Baluyut-Richard	0.890000000000000013
38964811@13_20-38964811@13_29	38964811@13	true	Anton II of Georgia-Mirian	0.867999999999999994
1007003@60_0-1007003@60_10	1007003@60	true	Edward Pawley-William M. Pawley	0.97799999999999998
20557680@4_5-20557680@4_9	20557680@4	true	Gareth Lewis-Damian Lewis	\N
1021276@66_5-1021276@66_20	1021276@66	true	Brooke Hogan-Nick Hogan	\N
724703@36_4-724703@36_18	724703@36	true	Nikki Webster-Scott	0.731999999999999984
33976968@4_11-33976968@4_17	33976968@4	true	Charles Martel, Duke of Calabria-Louis	0.908000000000000029
203849@5_0-203849@5_10	203849@5	true	Edward Harkness-Charles W. Harkness	\N
18051284@18_0-18051284@18_4	18051284@18	true	Chet Pickard-Calvin Pickard	\N
390653@5_1-390653@5_9	390653@5	true	Julius Reubke-Emil	0.896000000000000019
3294268@4_1-3294268@4_8	3294268@4	true	Princess Margaretha of Liechtenstein-Jean	0.937999999999999945
3100416@3_0-3100416@3_15	3100416@3	true	Rosalie Loveling-Virginie Loveling	0.97799999999999998
23065174@20_11-23065174@20_32	23065174@20	true	Shama Sikander-Rizwan Sikander	\N
23943446@25_0-23943446@25_22	23943446@25	true	David Reimer-Brian Reimer	\N
1332165@16_0-1332165@16_7	1332165@16	true	Gavin Christopher-Shawn Christopher	0.876000000000000001
5603850@9_3-5603850@9_14	5603850@9	false	Empress Feng Run-Feng Xi	0.654000000000000026
3555882@22_3-3555882@22_18	3555882@22	false	Everett M. "Busy" Arnold-John Cowles	0.725999999999999979
15912350@39_13-15912350@39_17	15912350@39	true	Dicky Eklund-Micky Ward	\N
6257191@11_0-6257191@11_3	6257191@11	true	Alan Nursall-Catherine Mary Stewart	\N
5195275@262_4-5195275@262_9	5195275@262	true	Pedro Almodóvar-Agust	0.837999999999999967
31666880@9_0-31666880@9_10	31666880@9	true	Ryan Steelberg-Chad Steelberg	\N
2451984@45_22-2451984@45_28	2451984@45	true	Alan W. Livingston-Jay Livingston	\N
36861673@3_0-36861673@3_7	36861673@3	true	Nikita Ramsey-Jade Ramsey	0.945999999999999952
5437758@6_0-5437758@6_16	5437758@6	true	Henry IV, Duke of Carinthia-Engelbert	0.780000000000000027
40748152@58_15-40748152@58_28	40748152@58	true	Douglas Pitt-Brad Pitt	0.859999999999999987
2877518@49_6-2877518@49_12	2877518@49	true	Ita Ford-William P. Ford	\N
19651164@8_0-19651164@8_22	19651164@8	true	Salvatore Ruggiero-Angelo Ruggiero	\N
4633119@7_12-4633119@7_14	4633119@7	true	Vilma Ebsen-Buddy Ebsen	\N
264301@7_4-264301@7_16	264301@7	true	Kevin Haskins-David J	\N
3101018@26_6-3101018@26_10	3101018@26	true	William Lamport-John	0.959999999999999964
40586138@31_0-40586138@31_14	40586138@31	true	James Spottiswood-Tarbith	0.72799999999999998
3600587@6_0-3600587@6_5	3600587@6	true	Phillip Lopate-Leonard Lopate	\N
4908633@9_0-4908633@9_3	4908633@9	true	Bill Herrion-Tom Herrion	\N
3883822@12_3-3883822@12_15	3883822@12	true	Daryl Bamonte-Perry Bamonte	0.979999999999999982
15409523@9_0-15409523@9_13	15409523@9	false	Gus Russo-Kennedys	0.876000000000000001
6341563@8_0-6341563@8_4	6341563@8	true	Giovanni II Participazio-Pietro	0.835999999999999965
19741732@4_0-19741732@4_18	19741732@4	true	Robert Sirico-Tony Sirico	\N
9387038@27_3-9387038@27_16	9387038@27	true	Earl Paulk-Don	0.876000000000000001
38902075@17_4-38902075@17_9	38902075@17	true	Li Jitao-Li Jichou	0.96599999999999997
1002980@46_0-1002980@46_7	1002980@46	true	Dexter Fletcher-Graham Fletcher-Cook	0.896000000000000019
28504217@8_5-28504217@8_9	28504217@8	true	Louis Prima, Jr.-Lena	0.804000000000000048
886997@12_0-886997@12_5	886997@12	true	Balthus-Pierre Klossowski	\N
1340946@5_11-1340946@5_16	1340946@5	true	Jura Soyfer-Tamara	0.936000000000000054
3800963@5_10-3800963@5_17	3800963@5	true	Jacob Samuda-Joseph d'Aguilar Samuda	0.926000000000000045
1006@2_11-1006@2_15	1006@2	true	Aaron-Miriam	0.949999999999999956
8935378@35_0-8935378@35_4	8935378@35	true	Joseph Crosfield-Simon	0.957999999999999963
40688744@10_22-40688744@10_37	40688744@10	true	Thad Hutcheson-Palmer Hutcheson	0.701999999999999957
20275133@8_8-20275133@8_13	20275133@8	true	Leonid Denysenko-Yurij	0.808000000000000052
11495057@18_0-11495057@18_15	11495057@18	true	Wartislaw I, Duke of Pomerania-Ratibor	0.800000000000000044
16931712@3_0-16931712@3_30	16931712@3	true	Peni Finau-Osea Vakatalesau	\N
11767381@5_0-11767381@5_6	11767381@5	true	Chris Gowans-James	0.92000000000000004
59363@14_10-59363@14_14	59363@14	true	Nancy Astor, Viscountess Astor-Irene	0.928000000000000047
16088837@5_0-16088837@5_7	16088837@5	true	Jon Courtney-Andrew Courtney	0.906000000000000028
5025740@3_0-5025740@3_10	5025740@3	true	Joe Corbett-James J. Corbett	\N
9313468@18_6-9313468@18_12	9313468@18	true	Infanta María de la Paz of Spain-Infantas Pilar	0.735999999999999988
44724312@9_0-44724312@9_8	44724312@9	true	Art Stoefen-Lester Stoefen	0.983999999999999986
5419948@17_0-5419948@17_8	5419948@17	true	Brian Pettifer-Linda Thompson	0.991999999999999993
417092@3_0-417092@3_15	417092@3	true	John Gregory Dunne-Dominick Dunne	\N
5901471@27_3-5901471@27_7	5901471@27	true	Steve Pajcic-Gary	0.959999999999999964
81425@40_10-81425@40_14	81425@40	true	Brian Wilson-Carl Wilson	\N
20398264@21_34-20398264@21_38	20398264@21	true	Kirk Cameron-Candace	0.908000000000000029
31237808@22_0-31237808@22_10	31237808@22	true	Peter Barwick-John	0.843999999999999972
10118954@9_0-10118954@9_6	10118954@9	true	Zoe Sheridan-Hugh Sheridan	\N
100156@2_0-100156@2_23	100156@2	true	Ravi Shankar-Uday Shankar	\N
236944@17_19-236944@17_25	236944@17	false	Naoise-Eogan mac Durthacht	0.847999999999999976
8565389@3_5-8565389@3_10	8565389@3	true	Mary Alessi-Martha Munizzi	\N
5589199@4_7-5589199@4_13	5589199@4	true	Andy Dawson-Michael Dawson	\N
37640251@28_3-37640251@28_10	37640251@28	true	Carissa Phelps-Jacob	0.945999999999999952
843174@22_0-843174@22_8	843174@22	true	Angela Hitler-Geli	0.752000000000000002
30980571@7_6-30980571@7_15	30980571@7	true	Truman Lowe-Irene	0.815999999999999948
325590@10_0-325590@10_5	325590@10	true	Dan Flavin-David	\N
20888503@4_0-20888503@4_4	20888503@4	true	Charles Bunning-Joe	\N
5079930@7_0-5079930@7_5	5079930@7	true	Margaret Bryan-Anne Bourchier	\N
97593@7_0-97593@7_4	97593@7	true	Sidney Bechet-Leonard Victor Bechet	\N
7115194@26_0-7115194@26_5	7115194@26	true	Stanford Jennings-Keith Jennings	\N
16303338@42_9-16303338@42_14	16303338@42	true	Sam Newsome-Timothy Johnson	\N
32966869@15_0-32966869@15_8	32966869@15	true	Eryn Shewell-William Shewell	\N
30127714@3_8-30127714@3_13	30127714@3	true	Pavel Gagarin-Andrew	\N
12480352@76_4-12480352@76_8	12480352@76	true	Ivan Wilzig-Alan	\N
18697021@6_0-18697021@6_12	18697021@6	true	Ralph Neville, 4th Earl of Westmorland-Isabel	\N
6109982@39_0-6109982@39_3	6109982@39	true	Pedro Abad Santos-Jose	\N
6437043@10_0-6437043@10_5	6437043@10	true	Jim Elder-Norman Elder	\N
62358@5_0-62358@5_4	62358@5	true	Elizabeth Patterson Bonaparte-Robert	\N
250728@15_1-250728@15_11	250728@15	true	Sir William Gull, 1st Baronet-John	\N
4620673@60_0-4620673@60_6	4620673@60	true	Graeme Bell-Roger Bell	\N
83316@20_0-83316@20_9	83316@20	true	Ray Davies-Dave	\N
14938481@17_2-14938481@17_6	14938481@17	true	Luca Grimaldi-Bovarello	\N
12076555@11_0-12076555@11_6	12076555@11	true	Geoff Wragg-Peter	\N
27773@6_0-27773@6_3	27773@6	true	Sophia of Hanover-Charles Louis	\N
1900005@11_5-1900005@11_9	1900005@11	true	Tommy Emmanuel-Phil	\N
13891378@7_0-13891378@7_5	13891378@7	true	Carl Abrahamsson-Erik Abrahamsson	\N
1305769@26_3-1305769@26_8	1305769@26	true	Richard Taverner-Roger Taverner	\N
1451892@70_1-1451892@70_8	1451892@70	true	James Prinsep-Henry Thoby Prinsep	\N
882486@9_18-882486@9_23	882486@9	true	Theo Albrecht-Karl	\N
938519@59_0-938519@59_7	938519@59	true	Pang Tong-Pang Lin	\N
3439750@28_0-3439750@28_10	3439750@28	true	Ashton Sims-Tariq	\N
37052837@9_0-37052837@9_3	37052837@9	true	Paul Feinberg-John	\N
7795100@6_0-7795100@6_4	7795100@6	true	Braggo Roth-Frank	\N
17652@290_0-17652@290_5	17652@290	true	Lee Harvey Oswald-Robert	\N
21533161@25_2-21533161@25_7	21533161@25	true	Carl Rudolf, Duke of Württemberg-Neuenstadt-Frederick August	\N
214928@9_0-214928@9_4	214928@9	true	Aileen Wuornos-Keith	\N
26986377@15_0-26986377@15_3	26986377@15	true	Erik Surjan-Jacob Surjan	\N
24719671@13_0-24719671@13_6	24719671@13	true	J. R. Celski-Chris	\N
10332371@8_30-10332371@8_36	10332371@8	true	Albert Ernest Kitson-John -RRB- Sidney	\N
12485421@20_0-12485421@20_11	12485421@20	true	Marie Juchacz-Otto Gohlke	\N
5867872@16_0-5867872@16_6	5867872@16	true	Gerardo García León-Edu Garc	\N
13006996@6_0-13006996@6_3	13006996@6	true	Don Otten-Mac Otten	\N
68064@126_4-68064@126_8	68064@126	true	Grand Duchess Tatiana Nikolaevna of Russia-Olga	\N
255104@22_0-255104@22_14	255104@22	true	Nancy Spungen-Susan	\N
34787220@4_25-34787220@4_28	34787220@4	true	Margaret of Holland, Countess of Henneberg-William II	\N
11691513@9_0-11691513@9_6	11691513@9	true	Saad Mohseni-Zaid Mohseni	\N
84656@267_0-84656@267_3	84656@267	true	Winsor McCay-Arthur	\N
30853383@7_32-30853383@7_37	30853383@7	true	William Louis, Prince of Baden-Charles Fredrick	\N
9350840@4_0-9350840@4_4	9350840@4	true	Abigail Pietersen-Justin Pietersen	\N
1355184@3_0-1355184@3_16	1355184@3	true	Andrew Combe-George Combe	\N
1352760@8_0-1352760@8_4	1352760@8	true	Dave "Snaker" Ray-Max	\N
19393021@20_0-19393021@20_5	19393021@20	true	George Brickley-Charles Brickley	\N
32367236@5_14-32367236@5_19	32367236@5	true	Severinus of Saxony-Maurice	\N
37266823@48_0-37266823@48_4	37266823@48	true	Jillian Ellis-Paul Ellis	\N
6927637@2_0-6927637@2_14	6927637@2	true	Duane Glinton-Gavin Glinton	\N
6513355@9_0-6513355@9_3	6513355@9	true	Sir John Agnew, 6th Baronet-George Anthony Agnew	\N
23987388@13_6-23987388@13_13	23987388@13	true	Fränk Schleck-Andy	\N
21483326@9_0-21483326@9_5	21483326@9	true	Jeff Turcotte-Alfie Turcotte	\N
10257057@7_0-10257057@7_8	10257057@7	true	Gerald de Windsor-William	\N
10752529@8_17-10752529@8_23	10752529@8	true	Tod Brown-Daniel	\N
26501808@170_4-26501808@170_9	26501808@170	true	Peter Sagan-Juraj Sagan	\N
8544717@26_0-8544717@26_4	8544717@26	true	Katharine Carl-Francis	\N
4426309@3_30-4426309@3_36	4426309@3	true	Thomas Salisbury-John Salusbury	\N
11187494@6_11-11187494@6_16	11187494@6	true	Jacob Golladay-Edward	\N
339079@64_3-339079@64_7	339079@64	true	Emperor Jing of Han-Liu Piao	\N
157456@447_4-157456@447_7	157456@447	true	Ned Kelly-Kate	\N
4274072@10_8-4274072@10_26	4274072@10	false	Betye Saar-Hattie Parson Keys	\N
35962088@6_29-35962088@6_37	35962088@6	true	Thomas Nugent, 4th Earl of Westmeath-John Nugent	\N
1576157@1_10-1576157@1_43	1576157@1	true	Ferdinando I de' Medici, Grand Duke of Tuscany-Francesco I. Early	\N
34398@38_2-34398@38_14	34398@38	false	Zeus-Hecatonchires	\N
29273230@3_0-29273230@3_8	29273230@3	true	Neville Hiscock-Dave Hiscock	\N
14200512@5_0-14200512@5_3	14200512@5	true	Peter Bircumshaw-Tony	\N
1441736@8_0-1441736@8_13	1441736@8	true	Michael Ratner-Ellen Ratner	\N
36459813@7_0-36459813@7_6	36459813@7	true	Stanley Gorenc-Frank	\N
35154255@7_0-35154255@7_9	35154255@7	true	Abdulaziz bin Salman-Fahd bin Salman	\N
20699541@85_3-20699541@85_7	20699541@85	true	Mladen Stojanović-Sreten	\N
861011@8_18-861011@8_22	861011@8	true	Sherwood Schwartz-Al Schwartz	\N
26425591@291_0-26425591@291_3	26425591@291	true	Gherman Pântea-Constantin	\N
27382534@14_0-27382534@14_5	27382534@14	true	Henry C. McWhorter-Joseph M. McWhorter	\N
2067996@70_0-2067996@70_4	2067996@70	true	Dan Abrams-Ronnie Abrams	\N
959172@17_0-959172@17_7	959172@17	true	Joseph Babinski-Henri Babinski	\N
34850319@99_0-34850319@99_5	34850319@99	true	Nimr al-Nimr-Mohammad al-Nimr	\N
147976@43_0-147976@43_4	147976@43	true	David I of Scotland-King Edgar	\N
4310739@21_0-4310739@21_7	4310739@21	true	Jeff Schultz-Ian	\N
169981@17_0-169981@17_4	169981@17	true	Randy Travis-Ricky	\N
13451202@12_8-13451202@12_15	13451202@12	true	Johann Georg, Duke of Saxe-Weissenfels-Christian	\N
4135745@11_0-4135745@11_13	4135745@11	true	Susan Stern-Roger	\N
36220478@7_5-36220478@7_11	36220478@7	true	Albert II, Count of Holstein-Rendsburg-Gerhard VI	\N
38935@83_6-38935@83_11	38935@83	true	Otto III, Holy Roman Emperor-Sophia	\N
530873@8_0-530873@8_3	530873@8	true	Swietopelk II, Duke of Pomerania-Sambor	\N
12345166@15_0-12345166@15_5	12345166@15	true	Carlos Lapetra-Ricardo	\N
3083598@4_13-3083598@4_20	3083598@4	true	Emperor Wenzong of Tang-Emperor Jingzong	\N
5193616@11_8-5193616@11_13	5193616@11	true	Nerses IV the Gracious-Gregory	\N
25904787@6_1-25904787@6_6	25904787@6	true	Xiang Liang-Xiang Chao	\N
5540146@3_0-5540146@3_9	5540146@3	true	Andrei Katz-Victor	\N
1878327@4_0-1878327@4_3	1878327@4	true	Dimitri Yachvili-Gr goire	\N
28974284@6_0-28974284@6_5	28974284@6	true	Giulio Cesare Sacchetti-Marcello Sacchetti	\N
43738132@9_3-43738132@9_9	43738132@9	true	Jeff Galvin-Chris	\N
597057@45_0-597057@45_8	597057@45	true	Meldrick Taylor-Myron Taylor	\N
50745@68_31-50745@68_34	50745@68	true	Paul Simon-Ed	\N
3373624@1_3-3373624@1_28	3373624@1	true	Ashraf Pahlavi-Mohammad Reza Pahlavi	\N
12380922@8_0-12380922@8_6	12380922@8	true	Scott Pilarz-Susan	\N
3310832@11_0-3310832@11_6	3310832@11	true	Paul I Šubić of Bribir-Mladen	\N
227039@13_9-227039@13_17	227039@13	true	Pedro Nunes-Lu	\N
31309829@42_0-31309829@42_6	31309829@42	true	Charles A. Spring, Jr.-Winthrop N. Spring	\N
28690381@3_0-28690381@3_6	28690381@3	true	Ioan Lahovary-Alexandru Lahovary	\N
14273894@7_0-14273894@7_6	14273894@7	true	Joe Berinson-Goola	\N
1810117@29_0-1810117@29_7	1810117@29	true	Leland Chapman-Duane Lee	\N
1003581@13_7-1003581@13_13	1003581@13	true	Worth Bagley-David W. Bagley	\N
40448569@10_0-40448569@10_4	40448569@10	true	Fred L. Lowery-John Daniel Lowery	\N
43179507@3_5-43179507@3_20	43179507@3	true	Andrew Bayly-Paul	\N
43300170@15_0-43300170@15_3	43300170@15	true	Bill O'Flaherty-Gerry O'Flaherty	\N
30158835@15_0-30158835@15_5	30158835@15	true	Anthony P. Capozzi-Frank Capozzi	\N
2650128@28_0-2650128@28_11	2650128@28	true	George de Mohrenschildt-Dimitri von Mohrenschildt	\N
255221@26_0-255221@26_5	255221@26	true	Carl Zeidler-Frank P. Zeidler	\N
42220143@20_0-42220143@20_4	42220143@20	true	Tim Landeryou-James	\N
36553379@3_4-36553379@3_8	36553379@3	true	Larry Hoppen-Lance	\N
3038924@3_0-3038924@3_16	3038924@3	true	Wladimir Burliuk-David Burliuk	\N
4481@2_7-4481@2_14	4481@2	true	Beatrix Potter-Walter Bertram	\N
34255555@12_3-34255555@12_8	34255555@12	true	Jagat Sundar Malla-Padma Sundar Malla	\N
16773742@16_18-16773742@16_29	16773742@16	true	John Easton-Peter	\N
1150020@70_2-1150020@70_5	1150020@70	true	Indian Larry-Tina	\N
8385832@2_0-8385832@2_13	8385832@2	true	Peter H. Reynolds-Paul	\N
1621339@6_0-1621339@6_5	1621339@6	true	Stephen Chbosky-Stacy	\N
40621885@7_9-40621885@7_14	40621885@7	true	Josh Murphy-Jacob	\N
2404796@21_0-2404796@21_4	2404796@21	true	Mysterious Dave Mather-Sy	\N
27237840@9_0-27237840@9_4	27237840@9	true	Joseph Goreham-John Gorham III	\N
11084721@24_0-11084721@24_10	11084721@24	true	Billy O'Sullivan-Shane O'Sullivan	\N
7289717@15_0-7289717@15_3	7289717@15	true	Enid Bennett-Marjorie	\N
2809566@33_0-2809566@33_3	2809566@33	true	Ervil LeBaron-Verlan	\N
3234393@11_0-3234393@11_6	3234393@11	true	Meketaten-Meritaten	\N
638649@4_0-638649@4_10	638649@4	true	Joan of Bar, Countess of Surrey-Edward	\N
211634@48_6-211634@48_12	211634@48	true	Joan of Acre-Edward of Caernarfon	\N
147995@233_0-147995@233_3	147995@233	true	Marvin Gaye-Jeanne	\N
2529609@26_25-2529609@26_29	2529609@26	true	Mae Street Kidd-Webster Demetrius Taylor	\N
3082203@10_1-3082203@10_5	3082203@10	true	Kō no Moronao-Moroyasu	\N
209903@10_0-209903@10_5	209903@10	true	Richard Beeching, Baron Beeching-Geoffrey	\N
22274404@5_0-22274404@5_6	22274404@5	true	Gary Entin-Edmund Entin	\N
2084444@9_0-2084444@9_6	2084444@9	true	Ana Montes-Tito	\N
1305434@5_9-1305434@5_27	1305434@5	false	Al-Afdal Shahanshah-Nizar	\N
1786681@53_6-1786681@53_10	1786681@53	true	Sofía Vergara-Julio	\N
40737211@14_0-40737211@14_6	40737211@14	true	Johann Kliegl-Anton	\N
18473855@9_5-18473855@9_18	18473855@9	true	Brian Leahy-John	\N
528410@22_16-528410@22_23	528410@22	true	Robert Stewart, Duke of Albany-Carrick	\N
221372@12_0-221372@12_12	221372@12	true	James Hogg-William	\N
45001422@3_0-45001422@3_4	45001422@3	true	Ronald Rowe-Vivian	\N
5590598@2_0-5590598@2_4	5590598@2	true	Tom Coronel-Tim	\N
11973791@6_0-11973791@6_9	11973791@6	true	Lincoln Lewis-Mitchell	\N
1015102@35_7-1015102@35_10	1015102@35	true	Adolfas Mekas-Jonas	\N
15280024@5_0-15280024@5_7	15280024@5	true	David Bagration of Mukhrani-Maria-Antonietta	\N
40807192@7_0-40807192@7_4	40807192@7	true	James H. Knowlton-Wiram	\N
18808057@7_0-18808057@7_6	18808057@7	true	Julia Smit-Mike	\N
6843588@9_5-6843588@9_8	6843588@9	true	Dan Toler-David Toler	\N
36278938@5_0-36278938@5_7	36278938@5	true	Lee Kiefer-Axel	\N
11787386@11_0-11787386@11_4	11787386@11	true	Emilie Loring-Rachel Baker Gale	\N
4673224@10_6-4673224@10_10	4673224@10	true	Bhamashah-Tarachand	\N
33412655@6_21-33412655@6_29	33412655@6	true	Charles of Solms-Hohensolms-Lich-Reinhard Louis	\N
4380457@14_0-4380457@14_7	4380457@14	true	Lady Jane Grey-Catherine Grey	\N
3969572@14_28-3969572@14_32	3969572@14	true	Andrew Farriss-Jon	\N
2616662@11_2-2616662@11_6	2616662@11	true	Ronnie McCoury-Rob	\N
5430168@8_0-5430168@8_5	5430168@8	true	Bryan Wagner-Wiltz W. Wagner	\N
7534620@4_0-7534620@4_6	7534620@4	true	Hoshina Masaari-Matsudaira Teru	\N
27258467@19_13-27258467@19_16	27258467@19	true	Shirley Davidson-Thornton	\N
30278132@9_0-30278132@9_15	30278132@9	true	Marie Amelie von Godin-Reinhard	\N
392543@81_0-392543@81_4	392543@81	true	Dennis Eckersley-Wally Eckersley	\N
4583620@13_0-4583620@13_7	4583620@13	true	Anish Kapoor-Ilan Kapoor	\N
24985508@6_0-24985508@6_5	24985508@6	true	Martín Belforti-Jos	\N
20118247@4_0-20118247@4_4	20118247@4	true	Gad Machnes-Oded	\N
42113174@60_0-42113174@60_3	42113174@60	true	Luke Muldowney-Charlie	\N
25403731@10_0-25403731@10_5	25403731@10	true	Marty Stern-Robert Stern	\N
22492431@3_0-22492431@3_5	22492431@3	true	Ronald Lagden-Reginald	\N
26619416@3_0-26619416@3_4	26619416@3	true	Alden R. Hatch-Eric S. Hatch	\N
41525455@16_6-41525455@16_9	41525455@16	true	Mark Battles-Carl Battles	\N
20116967@4_1-20116967@4_5	20116967@4	true	Antonio Missaglia-Tommaso	\N
39926914@4_6-39926914@4_10	39926914@4	true	Rick Soderman-Randy	\N
3273231@7_0-3273231@7_15	3273231@7	true	Stanley Huang-Jeffrey	\N
408719@8_0-408719@8_3	408719@8	true	Bill Todman-Howard	\N
11115873@20_0-11115873@20_4	11115873@20	true	Robert Eakin-James	\N
3017332@13_0-3017332@13_3	3017332@13	true	James Dick-John	\N
5990597@4_0-5990597@4_6	5990597@4	true	Nicole Garza-Natalie	\N
43222631@11_5-43222631@11_9	43222631@11	true	Uladzimir Levaneuski-Dmitry	\N
3114768@4_4-3114768@4_18	3114768@4	true	Robbie Bachman-Randy	\N
43170527@10_3-43170527@10_29	43170527@10	true	Cosima De Vito-Sarina	\N
28305594@11_0-28305594@11_7	28305594@11	true	Vicente Sodré-Br	\N
25538@14_0-25538@14_5	25538@14	true	Robyn-Jac	\N
1518093@7_7-1518093@7_10	1518093@7	true	Paul Rosbaud-Hans Rosbaud	\N
31490126@31_1-31490126@31_5	31490126@31	true	Mansell Richard James-E. D. James	\N
2213837@58_22-2213837@58_25	2213837@58	true	Nicky Byrne-Adam McGarry Byrne	\N
1466766@4_14-1466766@4_38	1466766@4	true	Louis Eugene, Duke of Württemberg-Frederick Eugen	\N
2052747@7_7-2052747@7_13	2052747@7	true	Elisabet Ney-Fritz	\N
929530@47_8-929530@47_14	929530@47	true	Ruaidrí Ua Conchobair-Cathal Crobhdearg Ua Conchobair	\N
1958382@36_2-1958382@36_15	1958382@36	false	William Marshal, 2nd Earl of Pembroke-Mhuaidh	\N
6206438@5_0-6206438@5_7	6206438@5	true	Knol Tate-Erin Tate	\N
35155098@15_0-35155098@15_5	35155098@15	true	Ludwig Anton von Pfalz-Neuburg-Count Palatine Francis Louis	\N
7437003@20_0-7437003@20_3	7437003@20	true	Solomon Joel-Woolf	\N
15096003@15_0-15096003@15_5	15096003@15	true	Alycia Moulton-Gregory Moulton	\N
582469@6_12-582469@6_16	582469@6	true	Thomas Kent-Richard	\N
667860@4_15-667860@4_23	667860@4	true	Henry Eliot, 5th Earl of St Germans-Edward John Cornwallis Eliot	\N
10948860@16_0-10948860@16_4	10948860@16	true	Elton Brown-Scorpio Brown	\N
16925382@9_0-16925382@9_6	16925382@9	true	Nathan Adrian-Donella	\N
4290190@5_3-4290190@5_17	4290190@5	true	Jiří Antonín Benda-Franz	\N
15291261@4_1-15291261@4_6	15291261@4	true	Jessie Bartlett Davis-Arabelle	\N
4665738@13_37-4665738@13_42	4665738@13	true	Sophia Albertina, Abbess of Quedlinburg-Frederick	\N
18845508@9_0-18845508@9_5	18845508@9	true	Grzegorz Kasprzik-Tomasz	\N
14363293@4_4-14363293@4_11	14363293@4	true	Henry Brandon, 2nd Duke of Suffolk-Charles Brandon	\N
43219366@14_6-43219366@14_12	43219366@14	true	Teresa Freeman-Grenville, 13th Lady Kinloss-Hester Josephine Anne Haworth	\N
25471945@10_0-25471945@10_5	25471945@10	true	Olivier, Count of Wallis-Michael Johann Ignaz	\N
16274322@12_0-16274322@12_8	16274322@12	true	Yang Fuyu-Fujia Yang	\N
42747103@2_12-42747103@2_17	42747103@2	true	Motohiko Hino-Terumasa Hino	\N
40350629@94_11-40350629@94_14	40350629@94	true	Mamerto Natividad-Benito	\N
6216425@5_0-6216425@5_10	6216425@5	true	Fernando Montiel-Eduardo Montiel	\N
912593@25_5-912593@25_10	912593@25	true	Princess Mary, Duchess of Gloucester and Edinburgh-Prince Regent	\N
2020809@49_0-2020809@49_3	2020809@49	true	Joe Baker-Gerry	\N
2003098@28_1-2003098@28_5	2003098@28	true	Adam Kubert-Andy	\N
31600349@7_1-31600349@7_10	31600349@7	true	Philip Percival-Blaney	\N
37469661@77_0-37469661@77_4	37469661@77	true	John Anthony Walker-Arthur	\N
27443638@3_0-27443638@3_6	27443638@3	true	Lane Nakano-Lyle	\N
1190148@2_0-1190148@2_4	1190148@2	true	Esham-James Smith	\N
225698@8_0-225698@8_5	225698@8	true	Henrik Wergeland-Camilla Collett	\N
2313785@5_0-2313785@5_5	2313785@5	true	Philip Amelio-Lindsey Cook Amelio	\N
24323188@12_8-24323188@12_13	24323188@12	true	Jukka Rusi-Alpo Rusi	\N
199933@17_0-199933@17_5	199933@17	true	Eric Cantona-Jean-Marie	\N
375066@74_5-375066@74_8	375066@74	true	Edwin M. Stanton-Darwin	\N
26144589@6_4-26144589@6_9	26144589@6	true	Elizabeth Philpot-Mary	\N
14472753@5_0-14472753@5_4	14472753@5	true	Jack Bancroft-Billy	\N
495501@6_0-495501@6_7	495501@6	true	Edward Phillips-John	\N
38582966@6_0-38582966@6_7	38582966@6	true	Pep Simek-Ronald Simek	\N
11030781@3_3-11030781@3_7	11030781@3	true	Walter Loomis Newberry-Oliver	\N
18163306@26_14-18163306@26_17	18163306@26	true	Philippe Jules Mancini-Marie Mancini	\N
202294@1_3-202294@1_23	202294@1	true	Nils Brahe-Per Brahe	\N
5813@90_3-5813@90_7	5813@90	true	C. S. Lewis-Warnie	\N
1138076@13_1-1138076@13_6	1138076@13	true	Barney Barnato-Harry	\N
1324570@49_0-1324570@49_4	1324570@49	true	Lee Kun-hee-Lee Maeng-hee	\N
488172@58_4-488172@58_7	488172@58	true	Marcia Hines-Dwight	\N
32159620@26_0-32159620@26_3	32159620@26	true	Nicky Grant-Graeme	\N
25291600@3_0-25291600@3_5	25291600@3	true	Albert V, Duke of Saxe-Lauenburg-John III	\N
30701170@11_25-30701170@11_28	30701170@11	true	Margaret, Marchioness of Namur-Baldwin II of Courtenay	\N
20974929@12_0-20974929@12_8	20974929@12	true	Harry Keith-Al	\N
37365691@12_0-37365691@12_5	37365691@12	true	Francisco Lesmes-Rafael	\N
1612858@4_13-1612858@4_17	1612858@4	true	Hans Goldschmidt-Karl	\N
17353100@17_0-17353100@17_10	17353100@17	true	Ralph Regenvanu-Nikil Periv	\N
568106@18_0-568106@18_4	568106@18	true	Chris Gbandi-Sandy Gbandi	\N
42451655@15_10-42451655@15_15	42451655@15	true	Al Bolton-Roscoe A. Bolton	\N
19317201@13_0-19317201@13_6	19317201@13	true	Freida Pinto-Sharon	\N
590216@6_0-590216@6_5	590216@6	true	Ludwig Achim von Arnim-Carl Otto	\N
36134438@8_2-36134438@8_8	36134438@8	true	Hemant Kanoria-Sunil Kanoria	\N
\.


--
-- PostgreSQL database dump complete
--

