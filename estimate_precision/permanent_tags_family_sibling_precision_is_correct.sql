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
153654@6_0-153654@6_30	153654@6	false	Theobald of Bec-Stephen	\N
5541663@6_0-5541663@6_10	5541663@6	true	Cameron Mooney-Jason Mooney	\N
9549@235_0-9549@235_33	9549@235	true	Edgar Allan Poe-William Henry Leonard Poe	\N
6843588@9_5-6843588@9_8	6843588@9	true	Dan Toler-David Toler	\N
9998364@5_0-9998364@5_9	9998364@5	true	Rob Abiamiri-Victor Abiamiri	\N
27529560@7_2-27529560@7_29	27529560@7	false	Sir William Wray, 1st Baronet, of Glentworth-Ashby	\N
448201@34_5-448201@34_8	448201@34	true	Louis the Blind-Willa	\N
4375368@9_0-4375368@9_9	4375368@9	true	Mel Hutchins-Colleen Kay Hutchins	\N
33995455@4_4-33995455@4_44	33995455@4	false	Elizabeth Crook-Lyndon Johnson	\N
16099141@5_17-16099141@5_36	16099141@5	true	Ailill mac Echach Mugmedóin-Brion	\N
29767438@17_0-29767438@17_7	29767438@17	true	Rich Raddon-Ryan Raddon	\N
6688113@20_0-6688113@20_24	6688113@20	true	Paul O'Dwyer-William O'Dwyer	\N
2866333@5_0-2866333@5_5	2866333@5	true	Carmel Myers-Zion Myers	\N
44473572@7_0-44473572@7_7	44473572@7	true	George J. Willmann-William Jr.	\N
30997685@7_0-30997685@7_4	30997685@7	true	Francesca Braggiotti-Berthe	\N
18012195@2_13-18012195@2_34	18012195@2	true	Seymour Rexite-Jack Rechtzeit	\N
2443170@8_4-2443170@8_17	2443170@8	true	Jonathan Apphus-Simon Thassi	\N
8272692@16_0-8272692@16_24	8272692@16	true	Josiah Fox-John	\N
1749943@3_6-1749943@3_21	1749943@3	true	Myron Selznick-David O. Selznick	\N
2636367@11_3-2636367@11_13	2636367@11	true	Bobby Jarzombek-Ron Jarzombek	\N
14708489@19_10-14708489@19_43	14708489@19	true	Cunimund-Turismod	\N
549681@32_6-549681@32_29	549681@32	false	Alois Hitler-Leopold Frankenberger	\N
292928@117_0-292928@117_16	292928@117	false	Abigail Folger-Jr.	\N
27762996@4_0-27762996@4_22	27762996@4	true	Mervyn Herbert-Aubrey Herbert	\N
5030320@17_5-5030320@17_10	5030320@17	true	Delon Armitage-Steffon Armitage	\N
5565412@7_0-5565412@7_35	5565412@7	true	Angela Mudge-Janice	\N
26163235@37_3-26163235@37_12	26163235@37	true	Charles Kelley-Josh Kelley	\N
113054@1_0-113054@1_17	113054@1	true	Cornelis de Houtman-Frederick de Houtman	\N
35911575@4_0-35911575@4_4	35911575@4	true	Charles Gosse-William	\N
26809153@8_0-26809153@8_32	26809153@8	true	Alan Rotherham-Helen	\N
31612774@1_0-31612774@1_19	31612774@1	true	Frances Reynolds-Joshua Reynolds	\N
9350840@4_0-9350840@4_4	9350840@4	true	Abigail Pietersen-Justin Pietersen	\N
244832@94_8-244832@94_17	244832@94	true	Sun Ce-Sun Quan	\N
11405080@2_26-11405080@2_3	11405080@2	true	Tabitha Ann Holton-John Holton	\N
21475710@4_14-21475710@4_3	21475710@4	true	Georgene Faulkner-Elizabeth Faulkner	\N
458922@7_0-458922@7_6	458922@7	true	Dosso Dossi-Battista Dossi	\N
27573791@12_0-27573791@12_11	27573791@12	true	Baiba Broka-Normunds Broks	\N
783466@93_1-783466@93_20	783466@93	true	Paul Dresser-Theodore	\N
34228720@7_0-34228720@7_7	34228720@7	true	Jean Drucker-Michel Drucker	\N
1143554@25_0-1143554@25_7	1143554@25	true	Aditya Chopra-Uday Chopra	\N
10704637@6_0-10704637@6_6	10704637@6	true	George Munro, 1st of Culcairn-Robert Munro	\N
1815086@5_0-1815086@5_26	1815086@5	false	Giuseppe Gioachino Belli-Corso	\N
35847096@33_0-35847096@33_4	35847096@33	true	Emicho I, Count of Nassau-Hadamar-John	\N
20800510@8_0-20800510@8_18	20800510@8	true	Yuri Lorentsson-Valentin	\N
1457985@30_23-1457985@30_27	1457985@30	true	Mongfind-Crimthann mac Fidaig	\N
1318862@7_3-1318862@7_8	1318862@7	true	Joseph Safra-Edmond Safra	\N
38645028@15_0-38645028@15_3	38645028@15	true	Ezra Mir-Solomon	\N
62004@44_2-62004@44_5	62004@44	true	Gertrude Stein-Leo Stein	\N
2374220@36_0-2374220@36_5	2374220@36	true	Helene Deutsch-Malvina	\N
18900825@9_0-18900825@9_6	18900825@9	true	Mary Whipple-Sarah Jeanine Whipple	\N
182161@5_0-182161@5_7	182161@5	true	Gaius Caesar-Lucius Caesar	\N
3494436@13_11-3494436@13_20	3494436@13	true	Malika Oufkir-Raouf	\N
12812607@15_11-12812607@15_14	12812607@15	true	Henry Bagenal-Mabel	\N
1653433@8_5-1653433@8_17	1653433@8	true	Sam Houston Johnson-Lyndon B. Johnson	\N
1394885@24_0-1394885@24_4	1394885@24	true	Phillip Jensen-Peter	\N
26622123@2_0-26622123@2_14	26622123@2	true	Francis Mellus-Henry Mellus	\N
422568@17_2-422568@17_8	422568@17	false	John Lurie-Arto Lindsay	\N
26036632@1_22-26036632@1_37	26036632@1	true	Ali al-Uraidhi ibn Ja'far al-Sadiq-Isma'il	\N
25933814@29_0-25933814@29_6	25933814@29	true	Abdisalam Ibrahim-Abdirashid Ibrahim	\N
9378403@26_3-9378403@26_16	9378403@26	true	Fahd bin Salman bin Abdulaziz Al Saud-Abdulaziz bin Salman	\N
27249757@2_0-27249757@2_5	27249757@2	true	Chogi Kishaba-Chokei Kishaba	\N
10917869@5_0-10917869@5_5	10917869@5	true	Lolita Ritmanis-Brigita Ritmanis-Jameson	\N
24872323@5_0-24872323@5_9	24872323@5	false	Patrick J. Scott-Joseph Ignatius Little	\N
31145860@3_0-31145860@3_19	31145860@3	true	Thomas Grinfield-Edward William Grinfield	\N
21669162@126_28-21669162@126_31	21669162@126	true	Bernard Devlin-Charles Devlin	\N
28941559@19_0-28941559@19_29	28941559@19	true	Andrew Romine-Austin Romine	\N
24807657@4_4-24807657@4_13	24807657@4	true	Dave Worthington-Bob	\N
103566@7_0-103566@7_31	103566@7	false	Everett Dirksen-Everett	\N
27118509@22_0-27118509@22_10	27118509@22	true	Da'Mon Cromartie-Smith-Terrelle Smith	\N
25197933@14_16-25197933@14_25	25197933@14	false	Joan Larke-William Paulet	\N
38110774@57_0-38110774@57_12	38110774@57	true	David Weild IV-Kim Weild	\N
62560@2_0-62560@2_6	62560@2	true	Lucien Bonaparte-Joseph Bonaparte	\N
13471016@21_0-13471016@21_13	13471016@21	true	Judd Hambrick-Mike Hambrick	\N
49644@19_0-49644@19_4	49644@19	true	Jean Sibelius-Christian Sibelius	\N
4313040@5_0-4313040@5_32	4313040@5	true	Nick Markakis-Dennis	\N
601078@61_0-601078@61_14	601078@61	true	Johnny Horton-Sonny Jones	\N
592095@1_0-592095@1_24	592095@1	true	William Henry Pickering-Edward Charles Pickering	\N
22151444@1_0-22151444@1_19	22151444@1	true	Irene Spencer-Joel LeBaron	\N
26388303@11_0-26388303@11_12	26388303@11	true	Othman Karim-Alexander Karim	\N
151606@18_0-151606@18_10	151606@18	true	Mark Waugh-Steve Waugh	\N
12594480@3_0-12594480@3_19	12594480@3	true	Isabel Florence Hapgood-Asa	\N
38006937@13_0-38006937@13_6	38006937@13	true	Jeff Simpson-Russell Simpson	\N
32977744@1_0-32977744@1_24	32977744@1	true	Peter Chambers-Richard Chambers	\N
26995108@5_11-26995108@5_25	26995108@5	true	Steven Hicks-Tom Hicks	\N
197346@3_0-197346@3_12	197346@3	true	Leslie Stephen-James Fitzjames Stephen	\N
2248741@24_0-2248741@24_12	2248741@24	true	Damien Nash-Darris	\N
32625366@7_1-32625366@7_13	32625366@7	true	Alan Stewart of Dreghorn-John Stewart	\N
3844691@274_7-3844691@274_15	3844691@274	true	Lee Myung-bak-Lee Sang-deuk	\N
12892722@16_11-12892722@16_16	12892722@16	true	Walter D. Ehlers-Roland	\N
3272749@34_3-3272749@34_7	3272749@34	true	Prince Edmond de Polignac-Alphonse	\N
8997255@4_0-8997255@4_10	8997255@4	true	Jaiman Lowe-Ben Lowe	\N
376559@11_0-376559@11_4	376559@11	true	Stephen Kemble-Sarah Siddons	\N
42087554@39_3-42087554@39_11	42087554@39	false	Reg Bettington-Lowry	\N
21000646@4_8-21000646@4_40	21000646@4	false	Bolesław IV of Legnica-Louis	\N
33973118@141_1-33973118@141_12	33973118@141	false	John I, Margrave of Brandenburg-Brandenburg	\N
2006579@71_12-2006579@71_16	2006579@71	true	Drew Rosenhaus-Jason Rosenhaus	\N
3138257@3_0-3138257@3_35	3138257@3	false	Edgar Mortiz-Edgar Albert	\N
18540023@11_0-18540023@11_9	18540023@11	true	G. Janardhana Reddy-G. Somashekara Reddy	\N
1429591@82_0-1429591@82_4	1429591@82	true	Jake Shimabukuro-Bruce Shimabukuro	\N
15767974@81_24-15767974@81_31	15767974@81	false	Ioannis Kapodistrias-Konstantis	\N
616873@21_0-616873@21_4	616873@21	true	Louis Bamberger-Caroline Bamberger Fuld	\N
31233399@3_9-31233399@3_18	31233399@3	true	John Godolphin-William Godolphin	\N
44182936@49_0-44182936@49_12	44182936@49	false	Georges Estienne-Gao	\N
7900836@1_0-7900836@1_28	7900836@1	true	Fanny Parnell-Charles Stewart Parnell	\N
4274610@27_0-4274610@27_20	4274610@27	true	Hawar Mulla Mohammed-Halgurd Mulla Mohammed	\N
34952582@7_0-34952582@7_7	34952582@7	true	Dominik Fischnaller-Hans Peter Fischnaller	\N
24544708@97_6-24544708@97_15	24544708@97	true	Glen Dawson-Dick Jones	\N
10019803@4_24-10019803@4_28	10019803@4	true	George Albu-Leopold	\N
41567808@15_0-41567808@15_24	41567808@15	false	John Darras-Joan	\N
11694107@3_4-11694107@3_16	11694107@3	true	Joelson José Inácio-Pi	\N
3624084@13_0-3624084@13_7	3624084@13	true	Bradley Bell-Bill Bell	\N
2398274@1_23-2398274@1_30	2398274@1	true	E. M. Grace-W. G. Grace	\N
5422292@18_8-5422292@18_22	5422292@18	false	Ciro Terranova-Vincent	\N
9104360@28_0-9104360@28_4	9104360@28	true	Thomas Contee-Jane Hanson	\N
6371949@6_0-6371949@6_12	6371949@6	true	Murphy Jensen-Luke Jensen	\N
33657448@31_3-33657448@31_15	33657448@31	true	Denis Galloway-Christian	\N
37395136@12_3-37395136@12_7	37395136@12	true	Sampson Mathews-George Mathews	\N
8303451@4_0-8303451@4_22	8303451@4	false	Bartholomeus V. Welser-Belisarius	\N
11435860@24_0-11435860@24_5	11435860@24	true	Sage Steele-Courtney	\N
17906637@3_17-17906637@3_40	17906637@3	false	Emilio Dandolo-Luciano Manara	\N
14595095@2_0-14595095@2_9	14595095@2	true	Luciano Civelli-Renato Civelli	\N
6813264@37_3-6813264@37_14	6813264@37	true	Wilson Palacios-Edwin Palacios	\N
341814@21_0-341814@21_30	341814@21	true	Mariano Rivera-Delia	\N
29443469@6_10-29443469@6_15	29443469@6	true	Cal Alley-James	\N
30363244@6_0-30363244@6_25	30363244@6	true	Mohamed M'Changama-Youssouf	\N
61645@9_3-61645@9_7	61645@9	true	Theodosius II-Pulcheria	\N
12020723@5_0-12020723@5_21	12020723@5	true	Sitdjehuti-Ahmose Inhapy	\N
3237982@29_9-3237982@29_39	3237982@29	false	Whitney Blake-George Baxter	\N
334164@12_0-334164@12_15	334164@12	true	William Barton Rogers-Henry Darwin Rogers	\N
17146219@8_0-17146219@8_44	17146219@8	false	Jacopo Gaddi-Antonio II Acciaioli	\N
3641845@13_13-3641845@13_26	3641845@13	true	Constantina-Constantius	\N
5032908@4_0-5032908@4_4	5032908@4	true	Muhammad Adil Shah-Bibi Bai	\N
31198930@6_1-31198930@6_21	31198930@6	false	Percival Wilkinson-Percival	\N
2095536@30_0-2095536@30_13	2095536@30	true	Jesse Spencer-Luke	\N
99735@3_6-99735@3_22	99735@3	false	Norbert Zongo-Ablasse Nikiema	\N
25997572@39_5-25997572@39_47	25997572@39	false	Steve Jameson-Chris Riger	\N
3949332@9_0-3949332@9_3	3949332@9	true	John Wolcott Stewart-Dugald	\N
612549@6_0-612549@6_10	612549@6	true	Richard Morris Hunt-William Morris Hunt	\N
148176@13_1-148176@13_9	148176@13	true	Yury of Moscow-Konchaka	\N
17964541@6_0-17964541@6_6	17964541@6	true	Edward Baluyut-Richard	\N
38964811@13_20-38964811@13_29	38964811@13	true	Anton II of Georgia-Mirian	\N
1007003@60_0-1007003@60_10	1007003@60	true	Edward Pawley-William M. Pawley	\N
20557680@4_5-20557680@4_9	20557680@4	true	Gareth Lewis-Damian Lewis	\N
1021276@66_5-1021276@66_20	1021276@66	true	Brooke Hogan-Nick Hogan	\N
724703@36_4-724703@36_18	724703@36	true	Nikki Webster-Scott	\N
33976968@4_11-33976968@4_17	33976968@4	true	Charles Martel, Duke of Calabria-Louis	\N
203849@5_0-203849@5_10	203849@5	true	Edward Harkness-Charles W. Harkness	\N
18051284@18_0-18051284@18_4	18051284@18	true	Chet Pickard-Calvin Pickard	\N
390653@5_1-390653@5_9	390653@5	true	Julius Reubke-Emil	\N
3294268@4_1-3294268@4_8	3294268@4	true	Princess Margaretha of Liechtenstein-Jean	\N
3100416@3_0-3100416@3_15	3100416@3	true	Rosalie Loveling-Virginie Loveling	\N
23065174@20_11-23065174@20_32	23065174@20	true	Shama Sikander-Rizwan Sikander	\N
23943446@25_0-23943446@25_22	23943446@25	true	David Reimer-Brian Reimer	\N
1332165@16_0-1332165@16_7	1332165@16	true	Gavin Christopher-Shawn Christopher	\N
5603850@9_3-5603850@9_14	5603850@9	false	Empress Feng Run-Feng Xi	\N
3555882@22_3-3555882@22_18	3555882@22	false	Everett M. "Busy" Arnold-John Cowles	\N
15912350@39_13-15912350@39_17	15912350@39	true	Dicky Eklund-Micky Ward	\N
6257191@11_0-6257191@11_3	6257191@11	true	Alan Nursall-Catherine Mary Stewart	\N
5195275@262_4-5195275@262_9	5195275@262	true	Pedro Almodóvar-Agust	\N
31666880@9_0-31666880@9_10	31666880@9	true	Ryan Steelberg-Chad Steelberg	\N
2451984@45_22-2451984@45_28	2451984@45	true	Alan W. Livingston-Jay Livingston	\N
36861673@3_0-36861673@3_7	36861673@3	true	Nikita Ramsey-Jade Ramsey	\N
9799528@12_0-9799528@12_6	9799528@12	true	Tod Leiweke-Tim Leiweke	\N
5437758@6_0-5437758@6_16	5437758@6	true	Henry IV, Duke of Carinthia-Engelbert	\N
40748152@58_15-40748152@58_28	40748152@58	true	Douglas Pitt-Brad Pitt	\N
2877518@49_6-2877518@49_12	2877518@49	true	Ita Ford-William P. Ford	\N
19651164@8_0-19651164@8_22	19651164@8	true	Salvatore Ruggiero-Angelo Ruggiero	\N
4633119@7_12-4633119@7_14	4633119@7	true	Vilma Ebsen-Buddy Ebsen	\N
264301@7_4-264301@7_16	264301@7	true	Kevin Haskins-David J	\N
3101018@26_6-3101018@26_10	3101018@26	true	William Lamport-John	\N
40586138@31_0-40586138@31_14	40586138@31	true	James Spottiswood-Tarbith	\N
3600587@6_0-3600587@6_5	3600587@6	true	Phillip Lopate-Leonard Lopate	\N
4908633@9_0-4908633@9_3	4908633@9	true	Bill Herrion-Tom Herrion	\N
3883822@12_3-3883822@12_15	3883822@12	true	Daryl Bamonte-Perry Bamonte	\N
15409523@9_0-15409523@9_13	15409523@9	false	Gus Russo-Kennedys	\N
6341563@8_0-6341563@8_4	6341563@8	true	Giovanni II Participazio-Pietro	\N
19741732@4_0-19741732@4_18	19741732@4	true	Robert Sirico-Tony Sirico	\N
9387038@27_3-9387038@27_16	9387038@27	true	Earl Paulk-Don	\N
38902075@17_4-38902075@17_9	38902075@17	true	Li Jitao-Li Jichou	\N
1002980@46_0-1002980@46_7	1002980@46	true	Dexter Fletcher-Graham Fletcher-Cook	\N
28504217@8_5-28504217@8_9	28504217@8	true	Louis Prima, Jr.-Lena	\N
886997@12_0-886997@12_5	886997@12	true	Balthus-Pierre Klossowski	\N
1340946@5_11-1340946@5_16	1340946@5	true	Jura Soyfer-Tamara	\N
3800963@5_10-3800963@5_17	3800963@5	true	Jacob Samuda-Joseph d'Aguilar Samuda	\N
1006@2_11-1006@2_15	1006@2	true	Aaron-Miriam	\N
8935378@35_0-8935378@35_4	8935378@35	true	Joseph Crosfield-Simon	\N
40688744@10_22-40688744@10_37	40688744@10	true	Thad Hutcheson-Palmer Hutcheson	\N
20275133@8_8-20275133@8_13	20275133@8	true	Leonid Denysenko-Yurij	\N
11495057@18_0-11495057@18_15	11495057@18	true	Wartislaw I, Duke of Pomerania-Ratibor	\N
16931712@3_0-16931712@3_30	16931712@3	true	Peni Finau-Osea Vakatalesau	\N
11767381@5_0-11767381@5_6	11767381@5	true	Chris Gowans-James	\N
59363@14_10-59363@14_14	59363@14	true	Nancy Astor, Viscountess Astor-Irene	\N
16088837@5_0-16088837@5_7	16088837@5	true	Jon Courtney-Andrew Courtney	\N
5025740@3_0-5025740@3_10	5025740@3	true	Joe Corbett-James J. Corbett	\N
9313468@18_6-9313468@18_12	9313468@18	true	Infanta María de la Paz of Spain-Infantas Pilar	\N
44724312@9_0-44724312@9_8	44724312@9	true	Art Stoefen-Lester Stoefen	\N
5419948@17_0-5419948@17_8	5419948@17	true	Brian Pettifer-Linda Thompson	\N
417092@3_0-417092@3_15	417092@3	true	John Gregory Dunne-Dominick Dunne	\N
5901471@27_3-5901471@27_7	5901471@27	true	Steve Pajcic-Gary	\N
81425@40_10-81425@40_14	81425@40	true	Brian Wilson-Carl Wilson	\N
20398264@21_34-20398264@21_38	20398264@21	true	Kirk Cameron-Candace	\N
31237808@22_0-31237808@22_10	31237808@22	true	Peter Barwick-John	\N
10118954@9_0-10118954@9_6	10118954@9	true	Zoe Sheridan-Hugh Sheridan	\N
100156@2_0-100156@2_23	100156@2	true	Ravi Shankar-Uday Shankar	\N
236944@17_19-236944@17_25	236944@17	false	Naoise-Eogan mac Durthacht	\N
8565389@3_5-8565389@3_10	8565389@3	true	Mary Alessi-Martha Munizzi	\N
5589199@4_7-5589199@4_13	5589199@4	true	Andy Dawson-Michael Dawson	\N
37640251@28_3-37640251@28_10	37640251@28	true	Carissa Phelps-Jacob	\N
843174@22_0-843174@22_8	843174@22	true	Angela Hitler-Geli	\N
30980571@7_6-30980571@7_15	30980571@7	true	Truman Lowe-Irene	\N
\.


--
-- PostgreSQL database dump complete
--

