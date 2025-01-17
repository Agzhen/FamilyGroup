CREATE DATABASE IF NOT EXISTS FAMILY_GROUP CHARACTER SET utf8mb4;
USE FAMILY_GROUP;

DROP TABLE IF EXISTS PERSON;
CREATE TABLE IF NOT EXISTS PERSON (
    id INT AUTO_INCREMENT PRIMARY KEY,
    gen_num INT NOT NULL,
    username VARCHAR(8) NOT NULL,
    intro TEXT NOT NULL,
    parent_id INT DEFAULT 0,
    child_index INT DEFAULT 1,
    is_active BOOLEAN DEFAULT TRUE
);

INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-56, '曲烈', 0, 0, FALSE, '夏王朝时期');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-55, '炫忠', 1, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-54, '坤仁', 2, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-53, '禄', 3, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-52, '浩源', 4, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-51, '富才', 5, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-50, '焜', 6, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-49, '佰基', 7, 0, FALSE, '至此天下归汤');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-48, '锐', 8, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-47, '汪', 9, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-46, '支梁', 10, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-45, '煌', 11, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-44, '相奎', 12, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-43, '世鉴', 13, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-42, '政治', 14, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-41, '模', 15, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-40, '瑞焕', 16, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-39, '佰垠', 17, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-38, '锦容', 18, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-37, '洪', 19, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-36, '桂茂', 20, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-35, '照', 21, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-34, '培元', 22, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-33, '銈', 23, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-32, '允漆', 24, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-31, '杞', 25, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-30, '惟熹', 26, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-29, '埙和', 27, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-28, '成锐', 28, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-27, '一倩', 29, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-26, '椿', 30, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-25, '炯', 31, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-24, '垣', 32, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-23, '销', 33, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-22, '福波', 34, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-21, '时荣', 35, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-20, '炳', 36, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-19, '均柞', 37, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-18, '铃', 38, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-17, '宏仁', 39, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-16, '一松', 40, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-15, '怡', 41, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-14, '墅', 42, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-13, '镇玉', 43, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-12, '浥', 44, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-11, '祥樽', 45, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-12, '炷', 46, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-9, '方厘', 47, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-8, '宇鉴', 48, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-7, '沛思', 49, 0, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-6, '朴', 50, 0, FALSE, '？—前640');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-5, '世美', 51, 0, FALSE, '前640—前591，鄫国在位49年');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-4, '时泰', 52, 0, FALSE, '前591—前567，鄫国在位24年。前567年被莒国所灭，太子巫逃亡鲁，鄫国亡');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-3, '巫', 53, 1, FALSE, '鄫国被莒国所灭，太子巫为了纪念故国，代用原国名“鄫”为氏，后去“邑”旁，称曾氏。为曾氏先祖。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-2, '夭', 54, 1, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (-1, '阜', 55, 1, FALSE, '');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (0, '点', 56, 1, FALSE, '字子皙。点公以孝著称，是孔子精通六艺的72名弟子之一。生于周景王丙辰年(公元前545年)九月十四日，殁年失考。葬山东济宁州嘉祥县城南40里之南武山。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (1, '参', 57, 1, FALSE, '字子舆，生于东鲁，三十岁移居武城（又称南武城，在今山东省济宁市嘉祥县满峒乡南武山村。一说费县，即今平邑魏庄乡）。为春秋末鲁国南武城人。生于周敬王丙申（十五）年（公元前505年）十月十二日， 十六岁拜孔子为师。殁于周孝王六年，（公元前435年），《辞海》为公元前436年。葬南武山西元寨山之东麓，距武城旧居仅5里。生子三名：元、申、华。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (2, '元', 58, 1, FALSE, '字子元，配高阳氏生子：曾西，副室侯氏生子：中');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (3, '西', 59, 1, FALSE, '字子照，生于鲁贞定王丁酉年，鲁列王壬子年卒，生三子：钦、铎、锡');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (4, '钦', 60, 1, FALSE, '字子敬，生三子：得、莊、筐');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (5, '㝵', 61, 1, FALSE, '字若得，官封平海侯，配卜氏生子：羡，继室欧阳氏生子：美');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (6, '羡', 62, 1, FALSE, '字学余，官至徐州刺史，配谬氏生一子：遐');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (7, '遐', 63, 1, FALSE, '字子盛，官使邑太守，任扬州刺史，配言氏生二子：炜、盈');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (8, '炜', 64, 1, FALSE, '字子美，官至汉尚书，生于周赧王丁亥年，卒于汉壬子年，配坛氏生一子：乐');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (9, '乐', 65, 1, FALSE, '字训韶，官至山阴县令，因有功加封都乡侯，配周氏生子：浼、况');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (10, '浼', 66, 1, FALSE, '配伏氏生二子：旃、光');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (11, '旃', 67, 1, FALSE, '字仲劝，官至冀州太守，配鄢氏生一子：嘉');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (12, '嘉', 68, 1, FALSE, '配郑氏生二子：宝、顼');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (13, '宝', 69, 1, FALSE, '字惟善，任武威太守、车骑侍郎，配欧阳氏生子：琰，继室王氏生子：璜、景');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (14, '琰', 70, 1, FALSE, '官至提举副使，配邬氏生二子：据、援');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (15, '据', 71, 1, FALSE, '字恒仁，为曾氏第十五派。生于汉元帝元年戊寅（公元前43年）正月初七日。官至都乡侯，因治朝有功，西汉永光年间加封关内侯。西汉末年，王莽窜汉，曾据遵循宗圣“爱忠中君，驱邪匡正”之训，对王莽的举动认为是大逆不孝，不事其官职而得罪于当朝，于始建国庚午年（公元10年）十一月十一日引家挈族二千余人，尽徙江南，居江西庐陵吉阳乡（今江西吉安）。至此山东武城曾氏几乎无人再居此地。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (16, '阐', 72, 1, FALSE, '配文氏生子：植，副室王氏生子：横、茂、楫');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (17, '植', 73, 1, FALSE, '配李氏生子：耀，继室箫氏生子：炯、柄');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (18, '耀', 74, 1, FALSE, '谏议大夫旋任福州刺史，配胡氏生子：培，继室文氏生子：城');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (19, '培', 75, 1, FALSE, '字本固，配陈氏生子：德，副室张氏生子：行、徵');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (20, '德', 76, 1, FALSE, '配董氏生子：珣、珍');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (21, '珣', 77, 1, FALSE, '字贵文，三国时任中郎将军，配宋氏生子：焕、震');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (22, '涣', 78, 1, FALSE, '官拜景阳侯，配刘氏生子：梓、耀');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (23, '梓', 79, 1, FALSE, '字伯其，配丁氏生子：勰（协）');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (24, '勰', 80, 1, FALSE, '官至镇南将军司马，生于太康丁未年二月二十五日，卒于兴康甲子年，配文氏生子：端。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (25, '端', 81, 1, FALSE, '字正亦，配胡氏生子铉、宏');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (26, '铉', 82, 1, FALSE, '字道远官至大司马，配箫氏生子：海');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (27, '海', 83, 1, FALSE, '又名吴官，裘州录事参军，配杨氏生子：横、椅');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (28, '璜', 84, 1, FALSE, '配谢氏生子兴、田');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (29, '兴', 85, 1, FALSE, '字兆发，配张氏生子：隆，罗氏生子：陈、陂');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (30, '隆', 86, 1, FALSE, '字迪惠，配宋氏生子：钧');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (31, '钧', 87, 1, FALSE, '字洪举，生于开皇丁巳年，官至唐级事，卒庚戊年，配王氏生子：谋');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (32, '谋', 88, 1, FALSE, '字以中，配高氏生子：丞、巴');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (33, '丞', 89, 1, FALSE, '唐时官至司空兼尚书令。居庐陵吉阳乡上黎堡螺狮岭。所生三子：曾珪、曾旧、曾略又各衍一房。曾珪为庐陵、吉阳房，曾旧为乐安、临江房，曾略为抚州、南丰、临川房。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (34, '旧(珪)', 90, 2, FALSE, '配王氏、继娶赵氏，三娶吕氏，子三：宥、广、德。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (35, '广(晖)', 91, 2, FALSE, '配罗氏，抚珪公第四子晖公的次子帼俊为子.');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (36, '帼俊', 92, 0, FALSE, '配严氏，继娶张氏，三娶吴氏，子三：万、千、彝。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (37, '万', 93, 1, FALSE, '配何氏，继娶杨氏，了三：泳、渊、沂。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (38, '沂', 94, 3, FALSE, '配杨氏，继娶王氏，子三：蟠（被泳抚为子）、蟾、虹。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (39, '蟾', 95, 2, FALSE, '配戴氏，继娶卡氏，子五：祥、立、中、美、彦。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (40, '中彦', 96, 5, FALSE, '配吴氏，子三：美、良、俊。迁福建宁化（今三明）');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (41, '美', 97, 1, FALSE, '配李氏，子三：庭、洸');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (42, '庭', 98, 1, FALSE, '配李氏，子一：澄。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (43, '澄', 99, 0, FALSE, '配李氏，子一：权。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (44, '权', 100, 0, FALSE, '配刘氏，子三：甫、用、角。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (45, '益甫', 101, 1, FALSE, '配古氏，子二：攸、作。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (46, '攸', 102, 1, FALSE, '配李氏。子一：球。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (47, '继球', 103, 0, FALSE, '配除氏，子一：莲。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (48, '莲', 104, 0, FALSE, '配刘氏，子二：忱、悦。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (49, '问忱', 105, 1, FALSE, '配王氏，子三：森、林、材。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (50, '茂森', 106, 1, FALSE, '配王氏，子三：百、自、允。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (51, '允倡', 107, 3, FALSE, '字信洵，念七郎。配万氏，生子两名：光，先。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (52, '纹光', 108, 1, FALSE, '字彩奇，行少三郎。配李氏，生子三名：怀，振，轮。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (53, '裕振', 109, 2, FALSE, '字玉鸣，行念二郎。自福建汀州府宁化县石壁村马墩下迁徙蓼陂（在广东潮州府古梅州程乡县石窑都徐溪乡，雍正年间割置嘉应州镇平县蓼陂乡）。是为蓼陂、金沙、南华坝、兴宁、嘉应、松口、嵩山、松源、小乍、小洋下等处房祖。配陈氏，生子二名：政、真。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (54, '政', 110, 1, FALSE, '字添秩，行十一郎，官奉直大夫。为嘉应州镇平兴宁房祖。配聂氏，生子四名：源、溪、沧、海。一谱记载：政公因遭元兵乱，携弟及妻儿来程乡，路由安远羊角水不幸政公身故，遂下葬墟坪上（又名石鼓凹）。事毕，真公同嫂聂氏到程乡居蓼陂，随带考妣金骸合葬嵩山竿竹排卧喷兜形。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (55, '启源', 111, 1, FALSE, '字有本，行一郎。配江氏葬头蛇冈车子面金龟形；继娶唐氏，生子三名：得和、得睦、得安。得和公居松源。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (56, '得睦', 112, 0, FALSE, '行万六郎，字有见。谥敦厚，葬松口洋坑里龟形乾山巽向。继赖氏生子五名：清、渊、明、新、泰。清裔居长乐七都等处，渊裔衍长乐，明裔衍大埔舟角院，新裔衍兴宁，泰裔大埔大麻白石桃坪等处。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (57, '儣泰', 113, 5, FALSE, '行克一郎。岁进士。由嵩山尾迁徙居石坑堡石子岭下。配黄氏，生子三名：辅、用、才。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (58, '庭用', 114, 2, FALSE, '行三十二郎。肇居桃源埔。配温氏，生子二名：长子失讳，次子儣富居石岭下。继配刘氏，生子三名：成、华、良。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (59, '子成', 115, 0, FALSE, '配梁氏，生子二名：文、富。长子仕文裔居长乐清化都排岭黄陂等处。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (60, '仕富', 116, 0, FALSE, '配刘氏，生子二名：成福、陈寿。福裔居河源县忠信都樟溪。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (61, '陈寿', 117, 2, FALSE, '配黄氏，随子昌、盛居博罗。生子三名：昌、盛、泰。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (62, '永泰', 118, 0, FALSE, '聘林氏，配黎氏，生子一名：乐。公裔衍松口圳头丙村洋坑里浒梓村等处。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (63, '宏乐', 119, 0, FALSE, '字梅乐，配文氏，生子三名：恭、承、宽。承原住圳头，宽在松口溪南。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (64, '闻恭', 120, 1, FALSE, '字颜恭。配？氏，生子一名：大。恭承同胞合志在松口圳头建祠堂一座。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (65, '贞大', 121, 0, FALSE, '名大郎。配钟氏，生子一名：满。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (66, '尚满', 122, 0, FALSE, '名满郎，谥诚厚。配江氏，谥勤淑。公妣合葬松口小黄沙宫角入约半里，小地名抉鸡窝石塘面坐北向南亥山巳向。生子一名：肖。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (67, '衍肖', 123, 0, FALSE, '字肖廷。谥朴直。葬蓬辣下桃子岽蛇头嘴大路面上壬山丙向。配宋氏，谥勤惠。葬浒梓村大坪头申山兼坤。生子一名：璋');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (68, '兴璋', 124, 0, FALSE, '字思璋，名锦。谥慷毅。葬松口大坪山。配张氏，谥慈操，葬浒梓村芒州冈下坑小地名李窟。生子四名：应、友、信、习。其习殇。公裔移大埔杨桃坪开基，友迁寨子坑，信原居洋桃坪。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (69, '毓应', 125, 1, FALSE, '字其应，名世荣，谥德义。庄裕恩授冠带郎，饮正宾。弟妹六口来洋桃坪白莲堂开基。。配付氏，生子一名：焕。继配钟氏，谥懿操，生子一名：敏。');


INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (70, '传敏', 126, 2, FALSE, '名文敏，讳琏，字器轩，国子监大学生，谥达毅惠襄，于雍正甲辰十月十九迁浒梓村黄泥田开基。生于康熙己卯年六月廿久日子时，于乾隆戊寅年八月初八日辰时没寿六十岁，葬于大坪炉石子岗癸山丁向。<br>配邱氏，谥孝惠敬穆，生于康熙辛已年二月十八日子时，于乾隆壬辰年七月初四日午时没，葬于本村叶前顶癸山丁向。<br>副室吴氏，谥勤顺，生于康熙甲午年三月三日子时，于乾隆乙卯年十二月廿五日酉时没寿八十三岁，葬于公坟脚下。<br>生子二名：<br>扬<br>海');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (71, '纪扬', 127, 1, FALSE, '字仲扬，讳遇贤，号坦园邑庠生，谥康达，生于康熙庚子年，于乾隆乙巳年没寿六十六岁。<br>配邓氏，谥顺惠，生于康熙戊戌年，于乾隆庚戌年没寿七十三岁。<br>生子一名，<br>番');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (71, '纪海', 127, 2, FALSE, '字仲海，讳域俊，号集川邑庠生，谥诚侃，秉性尊仁畏义，聪颖机警，接人以礼，应事以直。精于岐黄之学，里邻见招不受馈，处乡党事咸和解之，远近敬信焉。生于雍正丙午年三月初三日戌时，于乾隆壬寅年八月十四日酉时没，葬长沙尾傅妣右酉山卯向兼辛。<br>配朱氏，谥慈肃，系出浙江，理鹾（盐）务居于三河城东。幼娴姆训，柔慈勤俭，妯和娌睦，人无闲言，黾勉持家，相夫守成，妇道当如是。葬大原顶。<br>生子一名，<br>衍');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (72, '广番', 128, 1, FALSE, '原名绍番，讳亮，号明齐邑庠生，谥恭简，生于乾隆丙辰年，于嘉庆己未年没寿六十四岁。<br>配林氏，谥敬勚，生于乾隆丙辰年，于嘉庆丁丑年没寿八十二岁，葬于杨陶坪水坑亥山巳向。<br>生子二名：<br>经<br>史');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (72, '广衍', 129, 1, FALSE, '原名绍衍，讳彬，号庸齐，谥敬义，乳名绳先，例授文林郎，公正以持己，圆以应事，翼翼小心而通材艺。年廿二补邑弟子员，声噪泮林，克勤克俭，素位而行，处事公正，为相当所推重。生于乾隆辛未年三月廿四日子时，于道光庚子年十月廿日申时没寿九十岁，葬于杉头坪丁山癸向兼未。<br>配范氏，谥端慧。埔城小湖口廪生文清公季女，年十七于归公后，宜家宜室，手敏心灵，偹德言容容，应事明礼礼。所谓顺舅姑和室人，成丝麻布帛之事。慎守委积，盖藏是之谓乎。生于乾隆壬申年十月十八日寅时，于道光甲午年十二月十九日辰时没寿八十三岁，葬于白石背。<br>生子三名，<br>茂<br>蔚<br>荫');

INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (73, '昭经', 130, 1, FALSE, '原名鸿经，讳秀颖，字淑华，生于乾隆乙亥年，于道光戊子年没寿七十四岁。<br>配李氏，夫妇合葬筠竹冈嫩草唾珍形。<br>生子二名，<br>浤<br>熊');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (73, '昭史', 130, 2, FALSE, '原名鸿史，讳睦雅，字伟轩。<br>配范氏，谥端顺。<br>生子二名，<br>槐<br>丕<br>系宪熊四子盛承祧。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (73, '昭茂', 131, 1, FALSE, '原名鸿茂，名柏，字长青，谥谨恕，生于乾隆辛卯年七月初六日申时，生平秉性敦厚，持身勤谨通经史，凡于时遇不获售。训读四十余年，因材施教，不求奇以立异，更不计束脩（礼物）之多寡，远近皆负笈以从游，至今人犹称颂之。于咸丰乙卯年九月廿六日酉时没寿八十五岁，葬丫髻山，改葬转冈子罗。<br>配沈氏，谥敬勤。东里大猷之长女也。归公后，深合妇道，老幼咸宜。睦兄弟和妯娌，竭力从事，夜寐夙兴，和丸佐读，教子成名，其公之德欤。而大母襄赞之功亦深也。生于乾隆庚寅年十一月十七日寅时，于咸丰癸丑年十二月初三日戌时没寿八十四岁，葬筠竹冈生蛇挂杵形。<br>生子二名，<br>启<br>丰<br>以启嗣蔚，以丰嗣荫');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (73, '昭蔚', 131, 2, FALSE, '原名鸿蔚，名楠，号任如，谥贞顺。<br>配张氏，谥贞顺。公以金牌合葬马鞍凹<br>生子二名，<br>系昭茂长子启承祧两房。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (73, '昭荫', 131, 3, FALSE, '原名鸿荫，名樾，字憩亭，谥平一。生平正直持躬，天性孝友，作商于惠州蓝江，交易公平，襟怀豁达。所获资财悉以还父兄，毫无私蓄。但不幸命短也。生于乾隆戊申年，于道光乙酉年没。<br>配詹氏，谥洁操，蓬辣坑詹公之女。归公一年即悲破镜，坚松劲柏，饮雪如冰。秉性慈和，持身肃穆。理家务井井有条，教子侄惟以忠厚，为本乡邻称颂，联请旌表入邑志。青年丧偶，苦节脩尝。心同金石，志凛冰霜。龙章旌表，邑乘传扬。乾坤浩气，千古流芳。催修族员，传烈拜譔。<br>抚子一名<br>丰<br>系昭茂次子。');

INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (74, '宪浤', 132, 1, FALSE, '字浤烈，<br>子粦');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (74, '宪熊', 132, 2, FALSE, '字熊烈，讳煌，字郡睦，号辉堂。生于乾隆辛丑年，于道光癸巳年没寿五十三岁。<br>配赖氏，谥柔勤。生于嘉庆戊午年，于同治甲子年没寿六十七岁。<br>生子四名，<br>桢<br>幹<br>球<br>盛<br>以盛嗣宪槐韦后。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (74, '宪槐', 133, 1, FALSE, '原名槐烈。葬髻山背长塘里<br>庆盛承祧');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (74, '宪丕', 133, 2, FALSE, '原名丕烈，讳从理，谥勤朴。原葬西轩背。<br>配饶氏，谥勤操，葬砌头龙田湖。<br>庆盛承祧');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (74, '宪启', 134, 1, FALSE, '原名启烈邑庠生，讳炳，号文垣，谥简贞。秉性纯孝，持身素朴。体父志，勤于学。博通经史，尤精于词章，少年声噪泮林。补邑弟子员。重游泮水人咸谓茂公训读殷勤之报也。生于乾隆己酉年七月十一日卯时，于同治辛未年十月十九日亥时没寿八十三岁。葬大坪炉艮山坤向兼丑。<br>配本村陈氏，谥淑勷，秉性严肃，克勤克俭，一生鞠育儿女，偹极劬劳。宜其享高寿食厚报也。生于乾隆己酉年七月十一日卯时，于光绪癸未年九月十五日未时没寿九十六岁，葬河背。<br>生子五名<br>善<br>恕<br>谦<br>融<br>品<br>以谦嗣丰');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (74, '宪丰', 136, 10, FALSE, '原名缵烈，字义山，谥义襄。生于乾隆壬子年，于道光辛卯年没，葬丫髻山门迎排山子山午向。<br>配吴氏夭。<br>继配范氏，谥静一。生于嘉庆丁卯年，于光绪辛巳年没，葬于筠竹岗甲山庚向兼卯酉。<br>扶子一名<br>谦<br>系宪启三子。<br>生女一名，適旧寨邓。');

INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (75, '庆粦', 137, 1, FALSE, '字明粦。<br>承祧两房');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (75, '庆桢', 138, 1, FALSE, '字明桢，讳瑞芝，谥素贞。生于道光壬午年，于光绪廿五年没寿七十五岁。葬昂湖顶<br>配温氏，谥幼顺。<br>继配杨氏，谥慈顺。<br>生子四名<br>景<br>嵩<br>标<br>生<br>以嵩嗣庆幹为后。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (75, '庆幹', 138, 2, FALSE, '字明幹，讳环芝，谥谨从。<br>配卢氏<br>系庆桢次子嵩承祧。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (75, '庆球', 138, 3, FALSE, '字明球，例封征仕郎，谥福厚。<br>系庆盛之才承祧两房。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (75, '庆盛', 139, 10, FALSE, '字明盛，讳度芝，例封征仕郎，谥良厚。生于道光，于光绪甲申年没寿五十四岁。葬大坪头附宋氏祖坟右角坤山艮向兼甲。<br>配张氏，谥勤最。于光绪甲午年没寿六十三岁，葬髻山背长塘里。<br>生子一名<br>才<br>嗣庆球为后承祧两房。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (75, '庆善', 141, 1, FALSE, '字明善，号彝生宿儒，谥俊拨。生于道光壬午年，于光绪丙申年没寿七十五岁。<br>配卜氏<br>生子三名<br>兢<br>冲<br>益');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (75, '庆恕', 141, 2, FALSE, '字明恕，谥醇友。生于道光乙酉年，于光绪己卯年没寿五十五岁。<br>配刘氏，谥勤巽<br>生子三名<br>基<br>捷<br>彰');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (75, '庆融', 141, 4, FALSE, '字明融，号百礼，谥朴懋。生于道光庚寅年，于光绪甲申年没寿。<br>配吴氏，谥靖庄。与公葬马鞍凹。<br>生子四名<br>仁<br>熊<br>沐<br>城');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (75, '庆品', 141, 5, FALSE, '字明品，讳鑑华，号爱吾宿儒，谥狷亮。例授登仕佐郎，吏部候选巡政厅。<br>配戴氏<br>生子二名<br>奎<br>坤<br>');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (75, '庆谦', 142, 10, FALSE, '原名明谦，名乃赓，字日春，家名载初。敕封登仕佐郎。秉性劲直，处事谦让。为祖宗坟熒祠宇栉风沐雨，不惮劳，不私己。教子孙曾辈以孝弟忠信为本，礼义廉耻为用。常曰人有礼则安，无礼则危。行事无进锐，无退缩。乡里纷争咸和解之。光绪癸巳科乡绅联名请于督学徐蒙，奖砥德延龄。生于道光戊子年三月十三日卯时。<br>配王氏，小坑乡生员王其珍公之女，敕封孺人。秉性端庄，持家勤俭，心灵手敏，成丝麻布帛之事，力耕耘种植之劳。相夫成家，鞠育儿孙。劬劳备至，有非寻常科级者。晚年目睹儿孙受职宠锡。龙章稍以慰之。生于道光庚寅年九月十四日子时。<br>生子六名<br>宣<br>会<br>洪<br>育<br>腾<br>淼');


INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁景', 144, 1, FALSE, '字德景，号星五册，名应奎大学生。<br>配黄氏。<br>继配叶氏。<br>生子一名，<br>闽<br>嗣子学（繁才之子），以闽嗣嵩。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁标', 144, 3, FALSE, '字德标。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁生', 144, 4, FALSE, '字德生。配范氏，生子一名，<br>玉');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁嵩', 145, 10, FALSE, '字德嵩，生于同治丁卯年。<br>配余氏，后出嫁。<br>生子二名，<br>昆<br>迈。<br>嗣子祥敏（系繁景之子）');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁才', 147, 1, FALSE, '字德才，名英南，请奖奉祀贡员，例授征仕郎。遇事和平，持躬清正。修谱族绅至乡倡首主稞不惮跋涉获送各乡开道至殷勤供给犹其余事特誌之。为合族法诚不愧宗圣裔孙，七十派传烈拜撰。生于同治七年戊辰正月廿五子时。<br>配陈氏，例封孺人，谥勤顺。生于同治戊辰年。<br>继配赖氏，例封孺人。谥勤懿。生于同治丁卯年。<br>生子五名，<br>荣<br>学<br>和<br>先<br>芳<br>以学嗣繁景为后，又以和嗣庆球为孙。<br>五子均居印尼。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁兢', 148, 1, FALSE, '字德兢，号子哉，谥可?。<br>配饶氏。<br>生子二名，<br>振<br>良<br>以良嗣繁冲为后。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁冲', 148, 2, FALSE, '字德冲，号冲芝，没于河源。<br>抚子二名，<br>良<br>系繁兢次子。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁益', 148, 3, FALSE, '字德益。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁基', 149, 1, FALSE, '字德基，号与人。生于道光庚戌年。<br>配林氏<br>继配黄氏<br>生子二名，<br>培<br>祧<br>以培嗣繁捷为后。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁捷', 149, 2, FALSE, '字德捷。<br>配梁氏，抚子一名<br>培<br>系抚入繁基长子。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁彰', 149, 3, FALSE, '字德彰，号桂铭。生于同治辛未年。<br>配王氏，生于同治癸酉年。<br>生子一名，<br>让');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁仁', 150, 1, FALSE, '字德仁。名体仁，号俊臣，号筱峰。谥从达。生于咸丰丁巳年十一月十五日亥时，于民国庚午年三月十七日没寿七十四岁。<br>配邓氏，名允，谥慈顺。生于咸丰辛酉年十月十七日辰时，于民国壬午年七月没寿八十二岁。于公元一九八四年甲子岁九月十七日未时与公合葬桂竹排寅山兼甲。<br>生子二名：<br>频<br>建<br>女闹英適小留郭任昌字瑞衡，屋名亲仁庄。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁熊', 150, 2, FALSE, '字德熊。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁沐', 150, 3, FALSE, '字德清，号如三，谥忠道。生于同治乙丑年，于民国己丑年没寿八十五岁。葬转岗子罗。<br>配赖氏，谥勤持。生于光绪乙亥年，于一九六零年庚子没寿八十五岁。与公合葬转岗子罗庚山兼甲。<br>生子二名，<br>常<br>寿<br>生女一名<br>米<br>適东里邓诗如。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁城', 150, 4, FALSE, '字德宗，号武芝，谥信延。生于同治戊辰年，没寿五十三岁。配罗氏谥勤慈，生于光绪己卯年五月初三日酉时。<br>生子二名，<br>铨<br>禄<br>以禄嗣庆品为子。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁奎', 151, 1, FALSE, '字德奎，生于光绪乙亥年。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁坤', 151, 2, FALSE, '字德坤，生于光绪壬午年。配范氏，生于光绪庚辰年，于一九六八年戊申年没寿八十九岁。<br>嗣子一名，<br>禄<br>系繁城次子。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁宣', 152, 1, FALSE, '字德宣，号俊卿，名熙。敕授登仁佐郎。吏部候选巡政厅並请封典生于咸丰癸丑年。配柯氏，例封孺人。生于咸丰甲寅年，生子三名。<br>根<br>滴<br>系<br>又以滴嗣繁洪为后。系早殇。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁会', 152, 2, FALSE, '字德会，谥敦信。抚子一名，<br>根<br>系抚入繁宣长子。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁育', 152, 4, FALSE, '字德育，号子翼，名熊。敕授恩进士例授登仕郎。生于咸丰辛酉年。<br>配罗氏。<br>继配黄氏，例封孺人。生子一名：<br>朋<br>抚子一名：<br>伦。<br>伦往泰国丧，生有一女：冬英。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (76, '繁淼', 152, 6, FALSE, '字德淼，号寿如。生于同治己巳年<br>配刘氏，生于光绪乙卯年，生子一名，<br>桂。');

INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥闽', 153, 1, FALSE, '字纪闽，生于光绪癸未年。配田氏，生子一名：<br>灼<br>母死后卖上福建。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥玉', 155, 1, FALSE, '配刘氏。生子一名：<br>均<br>民国卅年随母上福建。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥昆', 156, 1, FALSE, '六二年壬寅年三月初四日酉时没，葬于猴子窝。配黄氏，生子一名：<br>灼<br>随母上福建。<br>续配沈氏，生于民国己巳年三月十八日。<br>生子二名：<br>发<br>杰');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥迈', 156, 2, FALSE, '谥勤朴。生于光绪丙午年七月十四日。配邓氏，谥勤持。<br>生子一名：<br>佑');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥荣', 157, 1, FALSE, '字运荣。生于光绪十七年辛卯二月初八日卯时。配吴氏，谥顺。<br>继配黄氏，谥柔勤。<br>居印尼。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥学', 157, 2, FALSE, '字孔学。生于光绪廿一年乙未十一月廿八日午时。<br>嗣繁景为后。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥和', 157, 3, FALSE, '字东和。生于光绪廿七年。<br>嗣庆球房为后。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥先', 157, 4, FALSE, '字兆先。生于光绪廿九癸卯年八月十九日午时。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥芳', 157, 5, FALSE, '字兆芳。配范氏，生于民国二年癸丑年八月十八日，生一女名秋香，適白石背。以长子寿嗣父为孙。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥振', 158, 1, FALSE, '字红振，配梁氏，生一子名：<br>钦。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥良', 159, 1, FALSE, '字兆良，居印尼。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥桃', 161, 1, FALSE, '字阿桃，号百青。生于光绪丁酉年。<br>配范氏。<br>继配童氏，生子一名：<br>炬。<br>童氏于民国卅年带子上福建邵武市，炬改姓戴，名清生。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥培', 162, 1, FALSE, '字阿培，号均达。生于光绪癸巳年十一月廿三日申时。配范氏，生于光绪戊戌年三月初四日寅时。<br>生子一名：<br>湘。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥让', 163, 1, FALSE, '字兴让，生于光绪丁酉年。<br>配饶氏，公死后改嫁英那坑池鸡田罗姓。 <br>生子一名:<br>艳<br>適本乡黄广庄为妻。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥频', 164, 1, FALSE, '字频章，号桂南，谥正明，生于光绪甲申年三月十二日子时，于民国丙子十七年七月十九日卯时没寿五十三岁。<br>配饶氏，名袄，谥勤慈。于公元一九五二年壬辰年三月廿一日没寿六十二岁。<br>于公元一九八四甲子年九月十七日未时与公合葬桂竹排寅山兼甲。 <br>生子三名:<br>鑑<br>堪<br>贤。<br>女三：长女桂香適石门岭童惠良，子童金宁。次女来双適白沙潭黎营祥，居马来西亚；三女善英適广陵张瑞晖，居马来西亚吉隆坡。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥建', 164, 2, FALSE, '早丧');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥常', 166, 1, FALSE, '字礼五，谥刚厚，生于光绪乙巳年，于一九八七年没寿八十三岁，葬转岗子罗。<br>配刘氏，谥勤淑，生于民国乙亥年，于一九六〇年庚子没寿八十五岁。与公合葬转岗子罗寅山兼甲。 <br>生子三名:<br>戊<br>带<br>杵<br>女三，长女彩英適白石背黄姓；次女兰英適三合岽温姓；三女美英適长寥尾张姓。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥寿', 166, 2, FALSE, '字南山，生于光绪丁未年，于一九五三年没寿四十七岁。<br>配黄氏，生于宣统庚戌年，寿八十二岁。 <br>生子一名:<br>河<br>考妣合葬大窝里。新加坡有妾，生有一子。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥铨', 167, 1, FALSE, '字衡史，<br>原配范氏，早没。葬转岗子罗。<br>继配刘氏，居新加坡。 <br>生子一名:<br>国');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥禄', 169, 1, FALSE, '原名木生，<br>配陈氏，寿享百岁。 <br>生子一名:<br>图<br>妾罗氏，居泰国。扶子三名：<br>添<br>兴<br>顺。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥滴', 170, 2, FALSE, '原名滴根，字雨衬。生于光绪甲申年。<br>配范氏。 <br>生子三名:<br>炎<br>爵<br>昌。<br>爵昌早丧。<br>副室梁氏，谥勤慈，没寿九十三岁。生子二名：<br>接<br>坚。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥系', 170, 3, FALSE, '字系根');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥根', 171, 10, FALSE, '原名薄根，又名超，字翰廷。生于光绪辛巳年。<br>配廖氏。 <br>生子二名:<br>招<br>鑫<br>鑫往泰国。<br>副室梁氏，生子二名：<br>椒<br>爕<br>爕早丧。');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥朋', 172, 1, FALSE, '名继朋。生于光绪丁酉年。<br>配范氏。 <br>生子二名:<br>奇<br>欣');
INSERT INTO PERSON (gen_num, username, parent_id, child_index, is_active, intro) VALUES (77, '祥桂', 173, 1, FALSE, '居马来西亚柔佛。');
