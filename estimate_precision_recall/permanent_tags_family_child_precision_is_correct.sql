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
-- Name: permanent_tags_family_child_precision_is_correct; Type: TABLE; Schema: public; Owner: thomaspalomares; Tablespace: 
--

CREATE TABLE permanent_tags_family_child_precision_is_correct (
    relation_id text,
    sentence_id text,
    is_correct text,
    description text,
    expectation double precision
);


ALTER TABLE permanent_tags_family_child_precision_is_correct OWNER TO thomaspalomares;

--
-- Data for Name: permanent_tags_family_child_precision_is_correct; Type: TABLE DATA; Schema: public; Owner: thomaspalomares
--

COPY permanent_tags_family_child_precision_is_correct (relation_id, sentence_id, is_correct, description, expectation) FROM stdin;
151743@44_9-151743@44_12	151743@44	true	Blanche of Castile-John	\N
811899@16_12-811899@16_17	811899@16	true	Sverker II of Sweden-John	\N
1009794@186_0-1009794@186_5	1009794@186	true	Steve Spurrier-Scott	\N
15327682@19_4-15327682@19_8	15327682@19	true	Waleed Zuaiter-Laith Zuaiter	\N
356471@53_0-356471@53_4	356471@53	true	Norman Lindsay-Jack Lindsay	\N
8835229@33_0-8835229@33_3	8835229@33	true	Andrew Leo Bettwy-Samuel	\N
151603@146_6-151603@146_9	151603@146	true	Dean Martin-Dean Paul Martin	\N
1819807@93_4-1819807@93_8	1819807@93	true	Mel Tillis-Pam Tillis	\N
1301058@80_5-1301058@80_9	1301058@80	true	Princess Victoria of Hesse and by Rhine-George	\N
9019330@8_0-9019330@8_3	9019330@8	true	Elijah Pitts-Ron Pitts	\N
1058883@45_8-1058883@45_13	1058883@45	true	Claude of France-Henry	\N
23948300@3_0-23948300@3_6	23948300@3	true	Terry Joyce-Brandon Joyce	\N
1133034@85_0-1133034@85_3	1133034@85	true	Diego Simeone-Giovanni Simeone	\N
71792@108_4-71792@108_8	71792@108	true	Daniel Boone-James	\N
84656@106_6-84656@106_9	84656@106	true	Winsor McCay-Robert	\N
4925842@55_0-4925842@55_3	4925842@55	true	Hugh McShane O'Neill-Brian	\N
8270919@3_0-8270919@3_7	8270919@3	true	Peder Vilhelm Jensen-Klint-Kaare Klint	\N
29058210@9_0-29058210@9_6	29058210@9	true	Steve Dorff-Stephen Dorff	\N
153791@63_0-153791@63_5	153791@63	true	Cecily Neville, Duchess of York-Richard	\N
9428@388_8-9428@388_11	9428@388	true	Ernest Hemingway-Jack	\N
31336725@26_3-31336725@26_6	31336725@26	true	Devereux Milburn-John	\N
5425273@15_11-5425273@15_15	5425273@15	true	Michael II Komnenos Doukas-John Doukas	\N
4586761@21_5-4586761@21_8	4586761@21	true	Qi of Xia-Tai Kang	\N
5058295@31_0-5058295@31_4	5058295@31	true	Keith Dunstan-David	\N
23526494@3_0-23526494@3_3	23526494@3	true	John Coffin Jones, Sr.-John Coffin Jones	\N
9876745@28_0-9876745@28_6	9876745@28	true	Mirka Mora-Tiriel Mora	\N
1314015@18_5-1314015@18_9	1314015@18	true	Jack C. Taylor-Andrew C. Taylor	\N
9695333@56_1-9695333@56_4	9695333@56	true	Ric Drasin-Adam	\N
166831@227_15-166831@227_18	166831@227	true	Gerry Anderson-Jamie	\N
262658@80_13-262658@80_17	262658@80	true	Alejandro Jodorowsky-Brontis Jodorowsky	\N
3328528@8_2-3328528@8_8	3328528@8	true	Armando Hart-Celia Hart	\N
3161005@29_22-3161005@29_25	3161005@29	true	Qabus-Manuchihr	\N
84656@287_22-84656@287_25	84656@287	true	Winsor McCay-Robert	\N
5884@172_13-5884@172_17	5884@172	true	Charles Dickens-Kate Perugini	\N
735176@33_0-735176@33_4	735176@33	true	Hiram Bingham I-Hiram Bingham II	\N
170557@65_0-170557@65_5	170557@65	true	William de Braose, 4th Lord of Bramber-Reginald de Braose	\N
3107779@76_0-3107779@76_10	3107779@76	true	Joe Stevenson-Frankie	\N
10608061@31_0-10608061@31_4	10608061@31	true	Gale Gilbert-Garrett Gilbert	\N
2835859@19_5-2835859@19_9	2835859@19	true	Richard D. Obenshain-Mark Obenshain	\N
23606299@36_0-23606299@36_3	23606299@36	true	Peter R. Arnott-David Arnott	\N
21001521@22_3-21001521@22_8	21001521@22	true	Edward Burgh-Henry	\N
1992770@39_0-1992770@39_6	1992770@39	true	Jerry Weintraub-Michael Weintraub	\N
1198941@29_7-1198941@29_13	1198941@29	true	Pier Luigi Farnese, Duke of Parma-Alessandro Farnese	\N
18835858@17_32-18835858@17_36	18835858@17	true	Mary Boleyn-Henry	\N
1166244@32_0-1166244@32_3	1166244@32	true	Kenny Marchant-Matthew Marchant	\N
277935@135_0-277935@135_4	277935@135	true	Mario Cuomo-Andrew	\N
837024@18_0-837024@18_4	837024@18	true	Miguel Trovoada-Patrice Trovoada	\N
8625820@24_17-8625820@24_21	8625820@24	true	Qara Yusuf-Qara Iskander	\N
5857596@18_0-5857596@18_4	5857596@18	true	Ted Byfield-Link Byfield	\N
141986@221_19-141986@221_23	141986@221	true	Toussaint Louverture-Isaac	\N
16465748@14_0-16465748@14_3	16465748@14	true	Congalach mac Conaing Cuirre-Amalgaid mac Congalaig	\N
773329@29_0-773329@29_5	773329@29	true	John Nott-William	\N
13865254@13_0-13865254@13_4	13865254@13	true	Monja Jaona-Monja Roindefo	\N
807609@18_3-807609@18_7	807609@18	true	Marie of Romania-Carol	\N
5057885@15_0-5057885@15_6	5057885@15	true	Fouad Jumblatt-Kamal Jumblatt	\N
3281186@4_6-3281186@4_13	3281186@4	true	Myron "Pinky" Thompson-Nainoa Thompson	\N
1354672@11_0-1354672@11_10	1354672@11	true	Edward Boatner-Sonny Stitt	\N
921300@47_13-921300@47_17	921300@47	true	Thomas Rolfe-Anne	\N
10890414@13_20-10890414@13_23	10890414@13	true	Maurice FitzGerald, Lord of Lanstephan-Thomas FitzMaurice FitzGerald	\N
25231855@20_6-25231855@20_10	25231855@20	true	Agnes of Burgundy, Duchess of Aquitaine-Peter	\N
61987@67_3-61987@67_7	61987@67	true	James Francis Edward Stuart-Charles	\N
362130@3_0-362130@3_5	362130@3	true	Randolph Apperson Hearst-Patty Hearst	\N
25185462@56_0-25185462@56_4	25185462@56	true	Landgravine Marie Louise of Hesse-Kassel-William	\N
11467314@11_10-11467314@11_15	11467314@11	false	Sibakatullah Ansari-Mohammed Majid	\N
202122@27_6-202122@27_11	202122@27	true	Maureen O'Sullivan-Michael	\N
10327366@4_0-10327366@4_6	10327366@4	true	Olof Lagercrantz-Marika Lagercrantz	\N
2524851@4_0-2524851@4_5	2524851@4	true	Sarah Mellon-Richard Mellon Scaife	\N
846605@93_0-846605@93_12	846605@93	true	Laird Hamilton-Reece Viola Hamilton	\N
20603@262_27-20603@262_30	20603@262	true	Mary, Queen of Scots-James	\N
60531@88_0-60531@88_4	60531@88	true	Anna Leonowens-Louis	\N
84656@196_0-84656@196_3	84656@196	true	Winsor McCay-Robert	\N
10411698@13_5-10411698@13_9	10411698@13	true	Ada de Warenne-William	\N
68974@48_5-68974@48_9	68974@48	true	Frederick II, Holy Roman Emperor-Henry	\N
46721@126_3-46721@126_8	46721@126	true	Edward VII-Albert Victor	\N
381312@12_0-381312@12_4	381312@12	true	John Carradine-David	\N
16317485@4_0-16317485@4_9	16317485@4	true	Bernard Spitzer-Eliot Spitzer	\N
19100541@46_11-19100541@46_16	19100541@46	true	Elizabeth Tilney, Countess of Surrey-Thomas Howard	\N
393560@44_18-393560@44_24	393560@44	true	Joaquim Chissano-Nyimpine Chissano	\N
26326208@3_0-26326208@3_5	26326208@3	true	Amasa Coleman Lee-Harper Lee	\N
27087974@15_0-27087974@15_3	27087974@15	true	Alfred Dampier-Fred	\N
18388738@5_0-18388738@5_8	18388738@5	true	Loucas George-Aidan	\N
3571763@15_3-3571763@15_7	3571763@15	true	Sakai Tadatsugu-Sakai Ietsugu	\N
3910042@3_0-3910042@3_9	3910042@3	true	Constantin Dobrogeanu-Gherea-Alexandru Dobrogeanu-Gherea	\N
1208625@6_0-1208625@6_7	1208625@6	true	Roemer Visscher-Maria Tesselschade Visscher	\N
404473@28_0-404473@28_4	404473@28	true	Bill Spooner-Boone Spooner	\N
248708@277_8-248708@277_12	248708@277	true	Red Skelton-Richard	\N
2046288@121_3-2046288@121_7	2046288@121	true	William Bent-George Bent	\N
489057@68_31-489057@68_35	489057@68	true	Elbert Hubbard-Elbert Hubbard II	\N
11980655@21_0-11980655@21_7	11980655@21	true	Herbert H. Reynolds-Kevin Reynolds	\N
612268@105_0-612268@105_4	612268@105	true	Lou Rawls-Lou Rawls Jr.	\N
1183454@16_0-1183454@16_6	1183454@16	true	Sandy Clark-Nicky Clark	\N
30231028@18_0-30231028@18_3	30231028@18	true	Thomas Dacre, 4th Baron Dacre-Mary Howard	\N
48918@136_4-48918@136_7	48918@136	true	Alexandra of Denmark-George	\N
28440526@8_0-28440526@8_8	28440526@8	true	Sled Allen-Terry Allen	\N
43635945@11_0-43635945@11_8	43635945@11	true	Edward Linde-Lubaszenko-Olaf Lubaszenko	\N
30425076@9_0-30425076@9_6	30425076@9	true	Dennis Meredith-Andrew Meredith	\N
271425@161_0-271425@161_3	271425@161	true	Mario Andretti-Michael	\N
20827955@2_0-20827955@2_9	20827955@2	true	Roderick Taylor-Bruce A. Taylor	\N
40444317@9_0-40444317@9_7	40444317@9	true	Francis Folger Franklin-William	\N
21789640@30_4-21789640@30_8	21789640@30	true	Heinrich Carl von Schimmelmann-Ernst Heinrich von Schimmelmann	\N
\.


--
-- PostgreSQL database dump complete
--

