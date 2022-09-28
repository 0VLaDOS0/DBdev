#
# TABLE STRUCTURE FOR: Comments
#

DROP TABLE IF EXISTS `Comments`;

CREATE TABLE `Comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `comments_text` varchar(365) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Track_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`Track_id`),
  KEY `Track_id` (`Track_id`),
  CONSTRAINT `Comments_ibfk_1` FOREIGN KEY (`Track_id`) REFERENCES `Track` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (1, 'Dolorum sit sed sunt veniam eius. Soluta pariatur ipsam vel rerum. Accusantium ducimus est ullam omnis est. Amet et distinctio corporis quia eos quasi illo.', 80);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (2, 'Accusamus labore earum ipsum hic quibusdam et in. Libero libero dolor incidunt nulla. Neque molestiae molestias ut itaque et cumque sed magnam.', 8);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (3, 'Praesentium omnis nihil voluptatem consequatur. Delectus sed tenetur dolorum et sed non deserunt. Vel nostrum molestias ex neque pariatur consequatur.', 20);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (4, 'Error autem cum nobis perferendis accusamus odit. Voluptatibus dolor est amet libero et aspernatur. Odio qui facere recusandae. Et mollitia omnis quo qui soluta ut.', 26);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (5, 'Enim at est et illo blanditiis omnis. Dolores et eum nulla tempore quas est. Voluptatem quia modi et.', 11);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (6, 'Aperiam rerum in assumenda necessitatibus laborum qui quo. Enim hic animi quidem. Corporis id vel dolor distinctio ipsa sed hic ut. Adipisci eaque voluptates rerum perferendis vel et.', 32);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (7, 'Sint qui exercitationem corporis illum. Sit eos vitae expedita beatae. Consequatur quis cupiditate ratione molestiae.', 21);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (8, 'Ipsam dicta maxime eum hic fugiat at. Accusamus aspernatur voluptates minima nobis. Similique praesentium cumque eos unde.', 22);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (9, 'Culpa blanditiis excepturi corporis aut facere accusantium rem. Deserunt sunt libero enim accusantium. Similique laborum quo illum nihil voluptatem. Est molestiae adipisci quaerat et officia.', 86);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (10, 'Quia sit et accusamus qui et magnam. Porro eveniet tempore modi odio ipsa cupiditate dolorem sed. Aspernatur repellendus ducimus tempore veniam blanditiis aut adipisci.', 10);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (11, 'Nobis sit temporibus quae ipsa aliquam placeat. In aut repellendus eos iure. Qui aut enim nulla deleniti. Odio asperiores exercitationem aliquam.', 93);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (12, 'Sit aut quia autem consequatur odit sapiente perferendis aut. Explicabo qui fuga aut aliquid. Harum autem sit autem molestias nihil non illum.', 37);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (13, 'Aperiam tempore alias velit optio et non sunt voluptatem. Quibusdam odio numquam eveniet quia id adipisci.', 28);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (14, 'Nostrum et asperiores harum saepe ipsum nam atque dolorem. Necessitatibus consequatur nostrum inventore nulla sunt expedita. Rem aspernatur optio quibusdam quo est aut autem.', 33);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (15, 'Sint ut aut voluptatem ad placeat. Voluptatum odio consequatur corrupti dolor ut. Blanditiis facere quos soluta necessitatibus reiciendis. Ducimus est vel labore nemo eveniet nulla.', 84);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (16, 'Dolores quas in sed sint alias. Illum laboriosam delectus ipsa dolores aut sit. Est et suscipit ipsam quae odit harum ut sit. Non cum doloribus cupiditate magnam explicabo et.', 29);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (17, 'Sequi doloremque quo nisi distinctio. Inventore eos rerum quis occaecati vel itaque.\nNam sunt aperiam ea fuga occaecati. Nihil et nihil assumenda facere.', 91);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (18, 'Nisi qui eveniet non debitis cumque rerum. Et quia ut eos et ut. Consequuntur quaerat nihil perferendis.', 67);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (19, 'Est autem debitis impedit. Inventore qui saepe enim recusandae perspiciatis non. Eum laudantium inventore adipisci ut nam.', 93);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (20, 'Dolorem aut non illo eaque corrupti. Assumenda delectus incidunt corrupti aliquam saepe perspiciatis. Mollitia harum id ea architecto esse non a.', 93);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (21, 'Blanditiis maxime qui ullam iste consequatur illo ea. Suscipit officia facilis voluptas nihil. Cum a aut molestiae reiciendis velit est veniam. Odio sint temporibus est voluptatem.', 86);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (22, 'Laboriosam mollitia unde eaque in aut et. Et modi incidunt soluta et nemo hic ullam. Harum velit pariatur quas dolor. Ut voluptatem non aut esse.', 77);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (23, 'Corrupti ratione et pariatur ex suscipit aliquid incidunt. Magnam consequuntur et quod inventore aliquam inventore quas. Nihil aut reprehenderit cumque veritatis.', 12);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (24, 'Quos tempore ea officiis asperiores. Rem deleniti iste velit quidem qui. Corrupti enim architecto iste.', 7);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (25, 'Animi qui doloremque fugit minus est. Atque totam numquam molestias natus quam voluptatem officiis. Placeat qui maxime et libero.', 33);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (26, 'Officia odio pariatur id molestias. Repudiandae nostrum exercitationem quis eveniet dolor. Aut illum minima repellat accusantium voluptatibus dolores. Aut accusamus quis sint quo explicabo quam.', 58);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (27, 'Sit cum in quo atque magni voluptas rerum recusandae. Numquam repellendus beatae tempore et qui quis. Vel est reprehenderit ipsam eos ex.', 82);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (28, 'Dolor dolores et eveniet ea. Non quae provident nisi quos in. Laboriosam fugit porro sunt consequatur in recusandae quis molestiae. Autem voluptatibus a voluptates occaecati.', 37);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (29, 'Illo et id non iste. Nam libero laborum at blanditiis consequatur repellendus. Placeat nihil nobis amet tempora. Quam totam blanditiis quo.', 3);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (30, 'Aut amet fuga non rerum. Officiis est molestiae earum qui laborum tempora. Similique ipsum consectetur sunt esse et ut. Dolor ullam ad corrupti necessitatibus.', 28);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (31, 'Nemo est vitae possimus maxime quo saepe. Adipisci possimus necessitatibus accusantium aut adipisci dolores dolorum.\nEum cum explicabo at dolorem. Minima tenetur consequatur optio hic magni enim sit.', 26);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (32, 'Sit aperiam laboriosam et natus commodi enim fugit dolore. Ea cum temporibus occaecati ex culpa. In maiores asperiores eaque. Id veritatis aperiam temporibus placeat. Culpa qui quam cupiditate.', 82);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (33, 'Quia ratione aut est qui. Aut est qui et qui fugit aut. Rerum consequatur rerum ut ipsam.', 36);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (34, 'Id quam repellat culpa omnis nesciunt rerum. Vero sint sit magnam qui. Facilis eos sapiente laborum recusandae. Autem ut non officia eius itaque.', 46);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (35, 'Ut distinctio modi delectus. Repudiandae quas delectus voluptas esse. Libero suscipit sit incidunt sequi. Neque ratione quaerat voluptatem nostrum voluptatem quo quae.', 8);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (36, 'Ratione eius fugiat sequi quis sit. Tenetur eligendi cupiditate consectetur beatae. Nesciunt quas quam ex corrupti in harum.', 46);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (37, 'Eos est blanditiis aliquid. Et qui voluptatem rerum consequatur alias. Enim sunt reprehenderit harum qui.', 78);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (38, 'Nemo reprehenderit non eligendi eligendi maiores. Et quibusdam ut modi facilis ad exercitationem. A quia vel sit ut eos. Facere alias nobis repellat itaque consequuntur ut.', 29);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (39, 'Libero illo quas dolorem natus similique deserunt ab. Et ipsam nihil excepturi et est. Culpa in asperiores occaecati nemo.', 68);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (40, 'Maiores impedit alias officia et qui adipisci blanditiis. Iste sed velit rem occaecati consectetur. Animi voluptas sed qui natus ipsa suscipit. Doloremque hic in voluptatibus natus laudantium.', 63);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (41, 'Mollitia est voluptatem corporis fuga nihil quis. Architecto dolor ullam veritatis sed temporibus similique. Nisi rerum voluptatibus est cum soluta. Repellat amet laudantium non deleniti.', 38);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (42, 'Beatae earum sint adipisci accusamus aut. Dolorum occaecati dolorem aliquam fugit. Modi libero voluptatem necessitatibus ullam culpa. Quibusdam molestias esse unde ut eum.', 61);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (43, 'Voluptatem nam cum magni ut est quo culpa. Dolore delectus enim ullam voluptatem atque. Labore et magnam libero recusandae est iste.', 100);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (44, 'Sit similique optio voluptas consequatur vero. Voluptates possimus qui exercitationem illo. Sequi neque tenetur ut explicabo voluptatem sit.', 65);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (45, 'Quibusdam vel quas ut omnis voluptatibus eum ex reiciendis. Consequatur sunt provident velit in aut. Quo earum voluptas ut aut aut id tempora. Corrupti amet quia quae.', 93);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (46, 'Accusamus aut enim voluptas earum et totam. Ea eveniet quos rerum placeat dolores. Qui eaque et velit veritatis voluptatibus ab.', 83);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (47, 'Vel numquam et qui nobis deleniti. Ut non veritatis molestiae eos quia excepturi. Quaerat minus nemo quod veritatis voluptatum. Adipisci unde consequuntur et porro.', 93);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (48, 'Laborum commodi alias itaque sunt assumenda repellat aut unde. Ad dolores dolor aut aspernatur distinctio.', 84);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (49, 'Repellendus voluptas nam quibusdam aliquam. Occaecati consectetur consectetur dolorem fugit vero ut et doloribus. Eum nisi omnis pariatur aspernatur libero.', 50);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (50, 'Eius quasi quaerat voluptatem sit eaque. Aperiam dolorem iure qui. Ipsa rerum qui sit rem ea aspernatur iusto. Est quae fugiat odit velit fuga sit illum.', 86);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (51, 'Sunt dolores nesciunt minima aut sapiente. Quos illo modi ea totam et autem. Aut magnam neque reiciendis commodi enim sit blanditiis.', 76);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (52, 'Sed eveniet ab sit sapiente. Est adipisci laborum expedita numquam ex. Non quisquam magnam maxime non quia.', 36);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (53, 'In quas aspernatur et voluptate nostrum atque magni non. Optio suscipit qui qui quam. Aut esse molestiae repellendus sint eum adipisci.', 63);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (54, 'Eum et vel omnis non ut sed aspernatur. Eligendi dignissimos ipsa ullam doloribus omnis molestiae et repudiandae. Modi non at natus at adipisci. Maiores maxime odit in.', 88);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (55, 'Perferendis distinctio et quia. Totam sint consequatur voluptatem. Eveniet ex aut quos earum. Rerum molestiae ut qui excepturi quibusdam quo.', 42);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (56, 'Consequatur hic dolorem ut rerum itaque incidunt. Commodi velit quo asperiores. Saepe quam autem perferendis optio hic. Quisquam cum doloremque nulla repellat dolor autem a.', 95);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (57, 'Voluptatem fugiat accusamus voluptatem et. Voluptatem nobis enim deleniti eaque optio quis eius. Esse voluptatem mollitia quidem aliquam sit voluptatem non sequi.', 45);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (58, 'Sunt omnis voluptas quo deserunt et quos. Et consequatur debitis ipsum facere. Dicta aut quis eius omnis assumenda nihil qui doloribus.', 24);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (59, 'Ad minima nulla omnis adipisci. Dolor consectetur quo est delectus veritatis voluptatem.', 31);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (60, 'Aperiam aperiam tempora est aperiam. Accusamus qui iure nesciunt et exercitationem dicta. Consequatur quibusdam iure eligendi maxime. Laudantium alias dolores non qui.', 48);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (61, 'Optio aut ut assumenda repellendus quod doloremque ea aliquam. Officiis aut nihil incidunt excepturi velit.', 52);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (62, 'Dolor aut aut ipsum quos aut. Ex consequatur quia perspiciatis adipisci inventore voluptas aliquid.', 56);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (63, 'Quis nihil nostrum dolore autem. Et repellendus quisquam magnam occaecati sunt qui. Assumenda recusandae perspiciatis rerum id tenetur deserunt.', 29);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (64, 'Quis voluptates officiis amet sit sapiente alias. Adipisci totam voluptatem voluptates et cumque officia neque. Repellat dignissimos vitae placeat voluptatum.', 87);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (65, 'Accusamus assumenda non impedit animi tempore officiis. Molestiae eaque et tenetur. Dolorum laborum voluptate enim atque aliquid.', 1);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (66, 'Ea aut molestias praesentium dolorem et repellat. Occaecati perspiciatis et veritatis quod id.', 37);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (67, 'Quod mollitia et qui voluptatem culpa. Fugit eveniet dolor quasi. Quisquam est quis eveniet aspernatur dolorem.', 33);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (68, 'Et facere numquam aut odit eius provident. Aperiam voluptatem consectetur tenetur. Molestias sint in omnis suscipit molestiae.', 78);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (69, 'Blanditiis ut alias alias voluptates vero nihil soluta. Vel unde ipsa id repellendus qui. Sunt est consectetur consectetur beatae mollitia laudantium.', 65);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (70, 'Dicta eius voluptatem non quia. Et laboriosam sint repudiandae in eaque. Iste voluptatem optio omnis totam eos debitis.', 1);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (71, 'Rerum libero omnis sit ea consequatur. Vitae ipsum culpa facere esse sint sint. Id id ullam commodi rerum omnis atque modi. Fugiat ut amet suscipit aliquam quisquam.', 41);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (72, 'Laborum ut suscipit impedit est quibusdam non omnis aut. Consequatur consectetur itaque non nesciunt nisi ratione. Aut qui est recusandae enim magni et quis.', 2);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (73, 'Qui autem accusantium incidunt libero labore rerum. Animi qui voluptate ipsa aliquam labore quas. Omnis quia non sed iste suscipit fuga. Eius expedita sit et.', 61);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (74, 'Consequatur dolores doloremque et aut est id aut. Nihil pariatur dignissimos neque natus consectetur.', 41);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (75, 'Et nisi enim quo excepturi excepturi quam. Ab tenetur praesentium maiores magni ipsum. Necessitatibus reprehenderit dolores voluptatem qui ut quia. Quia voluptatum et in officia natus nihil.', 67);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (76, 'Molestias sit enim tenetur aliquid eaque deserunt. Reprehenderit exercitationem aliquam qui molestias dignissimos. Nisi vitae iste aut impedit doloremque aliquam.', 53);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (77, 'Nemo qui dolorum repudiandae. Amet in illo iure ut dignissimos est. Nemo dicta harum nisi ad omnis exercitationem ipsam.', 23);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (78, 'Asperiores quod eos vel saepe eos adipisci magni deserunt. Asperiores odit aut quod pariatur aut unde. Accusamus debitis eligendi enim possimus vitae atque.', 60);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (79, 'Rem vitae alias eos quis. Reiciendis rerum provident quia possimus quos in fugit eveniet. Maiores illum enim voluptas eum. Laudantium quae minus soluta quia.', 36);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (80, 'Et rem provident est modi commodi omnis nihil. Quasi voluptatem vel tempore omnis qui numquam.', 73);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (81, 'Sed veniam perspiciatis est temporibus non perspiciatis. Quidem et cupiditate est facilis blanditiis.', 45);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (82, 'In omnis commodi aut. Modi omnis non in sunt. Itaque similique consectetur velit ipsam sit cumque. Est asperiores enim saepe nam totam et sit.', 12);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (83, 'Qui eligendi eveniet minus itaque. Reprehenderit itaque voluptate non quaerat id a mollitia. Illum alias cum quia quidem quam.', 8);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (84, 'Ut dolores distinctio blanditiis rerum non. Tempora expedita voluptatem harum non sint magni excepturi. Maxime tempora enim voluptatem nulla.', 8);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (85, 'Et vel quidem pariatur dignissimos pariatur. Est alias saepe sapiente illum quam quisquam. Consequatur eum neque consequatur ut.', 99);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (86, 'In est sint soluta aut. Accusantium fugit maxime eum. Adipisci aut iure saepe dolores facilis voluptas perferendis ut.', 50);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (87, 'Eveniet voluptatem et repudiandae tempore nostrum cumque. Doloribus rerum voluptatem qui tempore. Non optio sint qui quos numquam. Eum quos laudantium et laboriosam.', 2);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (88, 'Et sit est rem quia vitae tempore. Facilis adipisci voluptas consequatur error ratione. Quo soluta qui eum earum sint at.', 44);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (89, 'Itaque praesentium sit tempora id fugiat. At suscipit beatae molestiae rerum fugiat odit tempora nulla. Laudantium iusto esse perferendis hic. Facilis eum et qui facilis vel.', 74);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (90, 'Eligendi aut asperiores eveniet quae. Eum voluptatibus voluptatem et quo sequi explicabo sed. Et aut aut et ut repellendus qui. Et est deleniti fugiat natus nesciunt repellat.', 33);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (91, 'Dolore ad eaque quaerat. Distinctio maxime nostrum dignissimos ad recusandae. Perspiciatis voluptatem aut deleniti odio voluptatibus.', 91);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (92, 'Non eos exercitationem sunt et. Voluptatem quo nam molestiae odio et voluptatem hic qui.', 25);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (93, 'Aut sed ducimus at omnis quae voluptas sit. Ea qui qui explicabo nihil sed quia. Illum et et voluptatibus minima. Occaecati dolorem ut non vitae quos aperiam.', 89);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (94, 'Officiis earum aut numquam atque dolore. Sit dolorem explicabo eos et ipsam ut. Vel tempora vero est sint illum quam.', 20);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (95, 'Molestias quae consequuntur deserunt. Tempora culpa repudiandae id voluptate quaerat maxime dolorum rerum. Dignissimos sit veniam quo rem dicta quia quidem rerum.', 12);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (96, 'Ducimus quos nesciunt quasi laboriosam. Vero rerum possimus perferendis quae. Eum et quos corrupti ut aut voluptatem unde.', 90);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (97, 'Laudantium corporis laudantium natus. Ad enim eveniet aperiam eius dolores. Voluptates unde sint voluptas cumque at. Tenetur mollitia quas iste quia aspernatur rerum.', 56);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (98, 'Nostrum dolor aut eveniet impedit. Dolore repudiandae nostrum consequatur qui animi. Eum quam ipsum possimus quia. Natus placeat accusantium odit alias et.', 44);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (99, 'Illum eveniet dignissimos aut omnis qui eius. Quo facere aut perspiciatis deleniti et rerum eaque. Enim quam ratione officia quia minus a magnam qui. Odio laudantium est ea eum.', 68);
INSERT INTO `Comments` (`id`, `comments_text`, `Track_id`) VALUES (100, 'Sit molestiae eos et explicabo aperiam amet. Ab fuga et autem tempora est aut recusandae. Accusamus velit odit delectus est provident illo.', 21);


#
# TABLE STRUCTURE FOR: Followers
#

DROP TABLE IF EXISTS `Followers`;

CREATE TABLE `Followers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: Genre
#

DROP TABLE IF EXISTS `Genre`;

CREATE TABLE `Genre` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `genre` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Genre` (`id`, `genre`) VALUES (1, 'Classic');
INSERT INTO `Genre` (`id`, `genre`) VALUES (2, 'Rock');
INSERT INTO `Genre` (`id`, `genre`) VALUES (3, 'Disco');


#
# TABLE STRUCTURE FOR: Likes
#

DROP TABLE IF EXISTS `Likes`;

CREATE TABLE `Likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Track_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`Track_id`),
  KEY `Track_id` (`Track_id`),
  CONSTRAINT `Likes_ibfk_1` FOREIGN KEY (`Track_id`) REFERENCES `Track` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Likes` (`id`, `Track_id`) VALUES (1, 63);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (2, 77);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (3, 84);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (4, 25);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (5, 14);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (6, 90);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (7, 78);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (8, 97);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (9, 3);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (10, 93);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (11, 24);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (12, 76);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (13, 62);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (14, 12);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (15, 11);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (16, 87);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (17, 73);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (18, 38);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (19, 7);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (20, 40);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (21, 31);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (22, 3);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (23, 14);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (24, 8);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (25, 81);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (26, 72);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (27, 97);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (28, 1);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (29, 49);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (30, 10);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (31, 58);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (32, 12);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (33, 87);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (34, 41);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (35, 36);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (36, 100);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (37, 30);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (38, 13);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (39, 97);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (40, 32);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (41, 6);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (42, 20);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (43, 8);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (44, 67);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (45, 31);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (46, 18);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (47, 54);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (48, 4);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (49, 56);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (50, 61);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (51, 44);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (52, 87);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (53, 63);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (54, 57);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (55, 94);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (56, 43);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (57, 28);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (58, 91);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (59, 44);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (60, 77);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (61, 1);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (62, 1);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (63, 89);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (64, 88);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (65, 41);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (66, 24);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (67, 87);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (68, 71);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (69, 37);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (70, 84);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (71, 3);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (72, 42);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (73, 3);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (74, 10);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (75, 9);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (76, 33);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (77, 28);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (78, 63);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (79, 37);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (80, 83);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (81, 23);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (82, 80);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (83, 70);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (84, 86);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (85, 36);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (86, 63);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (87, 28);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (88, 64);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (89, 54);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (90, 72);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (91, 41);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (92, 54);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (93, 72);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (94, 29);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (95, 41);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (96, 13);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (97, 53);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (98, 28);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (99, 83);
INSERT INTO `Likes` (`id`, `Track_id`) VALUES (100, 89);


#
# TABLE STRUCTURE FOR: Playlist
#

DROP TABLE IF EXISTS `Playlist`;

CREATE TABLE `Playlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `User_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`User_id`),
  KEY `User_id` (`User_id`),
  CONSTRAINT `Playlist_ibfk_1` FOREIGN KEY (`User_id`) REFERENCES `User` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Playlist` (`id`, `User_id`) VALUES (1, 42);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (2, 29);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (3, 27);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (4, 39);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (5, 43);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (6, 38);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (7, 30);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (8, 37);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (9, 2);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (10, 33);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (11, 34);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (12, 1);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (13, 53);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (14, 25);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (15, 32);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (16, 70);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (17, 54);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (18, 87);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (19, 47);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (20, 69);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (21, 47);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (22, 38);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (23, 48);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (24, 94);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (25, 91);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (26, 62);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (27, 5);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (28, 26);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (29, 69);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (30, 5);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (31, 60);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (32, 10);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (33, 33);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (34, 87);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (35, 48);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (36, 76);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (37, 24);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (38, 77);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (39, 12);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (40, 26);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (41, 10);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (42, 45);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (43, 27);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (44, 63);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (45, 70);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (46, 58);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (47, 33);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (48, 24);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (49, 44);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (50, 79);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (51, 93);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (52, 90);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (53, 17);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (54, 40);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (55, 84);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (56, 7);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (57, 1);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (58, 89);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (59, 33);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (60, 69);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (61, 93);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (62, 93);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (63, 79);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (64, 26);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (65, 79);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (66, 26);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (67, 1);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (68, 3);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (69, 3);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (70, 13);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (71, 28);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (72, 13);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (73, 58);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (74, 54);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (75, 76);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (76, 27);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (77, 12);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (78, 8);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (79, 51);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (80, 56);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (81, 87);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (82, 44);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (83, 45);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (84, 3);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (85, 83);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (86, 29);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (87, 10);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (88, 84);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (89, 18);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (90, 42);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (91, 53);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (92, 10);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (93, 35);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (94, 32);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (95, 35);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (96, 13);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (97, 57);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (98, 36);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (99, 15);
INSERT INTO `Playlist` (`id`, `User_id`) VALUES (100, 60);


#
# TABLE STRUCTURE FOR: Track
#

DROP TABLE IF EXISTS `Track`;

CREATE TABLE `Track` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tittle` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `User_id` int(11) NOT NULL,
  `Genre_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`User_id`,`Genre_id`),
  KEY `User_id` (`User_id`),
  KEY `Genre_id` (`Genre_id`),
  CONSTRAINT `Track_ibfk_1` FOREIGN KEY (`User_id`) REFERENCES `User` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `Track_ibfk_2` FOREIGN KEY (`Genre_id`) REFERENCES `Genre` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (1, 'Dolore optio commodi cum atque animi enim.', 8, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (2, 'Quaerat perspiciatis asperiores sit veritatis', 45, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (3, 'Fuga ea itaque asperiores et in ut.', 23, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (4, 'Nemo sit debitis laborum ut voluptas.', 98, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (5, 'Cupiditate ipsum commodi assumenda in natus.', 96, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (6, 'Est sit iusto omnis beatae quae earum tempori', 36, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (7, 'Perspiciatis quae a nihil sit est quam.', 90, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (8, 'Eius nesciunt voluptatem sequi sunt a accusan', 45, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (9, 'Et eligendi ut molestiae optio sed officiis p', 90, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (10, 'Nisi facere quaerat cupiditate reprehenderit ', 80, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (11, 'Aspernatur vitae mollitia nihil deserunt duci', 73, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (12, 'Facilis quis aut non aut.', 31, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (13, 'Amet nihil possimus in praesentium.', 96, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (14, 'Dolorem eveniet unde consectetur est dolores ', 66, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (15, 'Saepe laborum sapiente optio quaerat sunt.', 27, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (16, 'Et enim ut dolore aut vel ducimus.', 67, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (17, 'Rerum ullam et autem eos ut.', 68, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (18, 'Dolor ut voluptatem est reprehenderit qui vel', 45, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (19, 'Mollitia qui sit sed illo eveniet ut sit dolo', 24, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (20, 'Dolore atque aspernatur rerum dignissimos eos', 10, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (21, 'Sit ipsa qui et enim possimus blanditiis.', 22, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (22, 'Id incidunt quas qui sed reprehenderit.', 19, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (23, 'Ex quod soluta in commodi et qui.', 58, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (24, 'Quod voluptates minima quia natus natus volup', 69, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (25, 'Maxime itaque perspiciatis omnis cupiditate f', 17, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (26, 'Amet recusandae vel perspiciatis qui.', 18, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (27, 'Hic et sit eum quaerat ut non necessitatibus.', 7, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (28, 'Consequatur officiis cupiditate porro non.', 97, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (29, 'Nihil voluptatem aut accusamus occaecati dolo', 78, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (30, 'Tempore fugit et facilis omnis fugiat.', 50, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (31, 'Velit quisquam et soluta facere.', 3, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (32, 'Officiis suscipit et ex exercitationem aut eo', 85, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (33, 'Maiores eius eos qui et non nihil.', 95, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (34, 'Dolor eaque maiores quae quo.', 26, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (35, 'Unde ducimus ea et minus.', 82, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (36, 'Quis minus voluptas voluptates eaque.', 90, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (37, 'Et omnis culpa error.', 61, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (38, 'Aut dolorem enim omnis omnis totam eligendi l', 72, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (39, 'Dolor exercitationem fugit quia quia culpa eu', 35, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (40, 'Reprehenderit repellendus dolorum iusto porro', 51, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (41, 'Et voluptatem laudantium reprehenderit qui qu', 52, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (42, 'Ipsam aut quas ullam facilis.', 7, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (43, 'Non velit eum unde cum sed voluptates molesti', 81, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (44, 'Impedit deserunt laudantium qui esse dolor do', 48, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (45, 'Facilis enim voluptatem a ex eius sed unde.', 73, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (46, 'Porro doloremque dolorum culpa non ut quibusd', 7, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (47, 'Et distinctio id est distinctio quis nisi.', 14, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (48, 'Voluptas ipsa animi deleniti inventore recusa', 40, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (49, 'Officiis deserunt et quia sed enim et eos.', 52, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (50, 'Ea et sint temporibus.', 37, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (51, 'In molestias sit qui quis minus.', 50, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (52, 'Sequi blanditiis debitis consequatur modi eum', 73, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (53, 'Magnam et reiciendis omnis qui assumenda.', 56, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (54, 'Voluptatibus aliquam magnam recusandae odit v', 8, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (55, 'Eius nesciunt sit delectus.', 42, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (56, 'Fuga quis voluptatum eius fugiat nulla sunt.', 73, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (57, 'Qui sequi in natus ut fugiat libero perspicia', 25, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (58, 'Eum consectetur tempore soluta hic.', 48, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (59, 'Voluptates voluptatibus voluptatem et quisqua', 70, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (60, 'Odio ipsa incidunt eos aut explicabo rerum vo', 2, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (61, 'Facere dolor sequi non itaque illum.', 97, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (62, 'At maiores est voluptates rerum asperiores iu', 72, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (63, 'Consequatur est est exercitationem autem.', 87, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (64, 'Aspernatur aut molestiae voluptas possimus an', 91, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (65, 'Inventore eius cum et assumenda veritatis ali', 97, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (66, 'Nisi odit sint eaque provident.', 68, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (67, 'Quas quam modi ipsam nihil eaque saepe quam.', 81, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (68, 'Qui quod reprehenderit asperiores aut.', 58, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (69, 'Omnis suscipit et sapiente commodi explicabo.', 40, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (70, 'Aut minus vitae et ut.', 16, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (71, 'Dicta alias debitis cupiditate delectus aperi', 8, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (72, 'Beatae quia fuga totam tempora suscipit tempo', 92, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (73, 'Deserunt possimus nostrum laboriosam.', 23, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (74, 'Facilis molestiae quod aut sit dolore.', 88, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (75, 'Beatae non nulla beatae voluptatem eius illo.', 39, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (76, 'Qui debitis aut quod voluptatem neque.', 95, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (77, 'Sunt nihil minus culpa voluptatem veritatis d', 94, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (78, 'Similique fugiat saepe est molestiae consecte', 52, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (79, 'Vitae aut nobis fugiat beatae nemo ratione.', 35, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (80, 'Natus accusantium maiores qui architecto perf', 45, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (81, 'Hic eum odio totam voluptates dolor.', 89, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (82, 'Sit maiores qui ea consequatur aut provident ', 85, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (83, 'Pariatur voluptas quod omnis.', 18, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (84, 'Natus vero itaque at et asperiores est.', 45, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (85, 'Iste totam qui itaque id sed.', 92, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (86, 'Rerum sed sapiente impedit tenetur quaerat co', 60, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (87, 'Voluptatum est veniam impedit expedita id rep', 17, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (88, 'Illo consequatur reiciendis qui distinctio cu', 16, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (89, 'Similique sunt voluptas ut impedit perferendi', 7, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (90, 'Excepturi numquam qui voluptas aut saepe sit ', 86, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (91, 'Aut eius id ut eius repellat et.', 18, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (92, 'Labore ea tenetur porro incidunt.', 4, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (93, 'Debitis ut est maxime rem molestiae voluptatu', 58, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (94, 'Delectus tempore quia blanditiis mollitia nos', 4, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (95, 'Laudantium perferendis adipisci voluptate qui', 95, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (96, 'Vel enim ut neque veniam debitis.', 54, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (97, 'Ea aut fugit qui facilis qui animi.', 72, 1);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (98, 'Nobis aut provident totam eos velit rerum.', 76, 2);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (99, 'Est perspiciatis officiis ut quae dignissimos', 11, 3);
INSERT INTO `Track` (`id`, `tittle`, `User_id`, `Genre_id`) VALUES (100, 'Sint nesciunt id autem explicabo quasi.', 11, 1);


#
# TABLE STRUCTURE FOR: Upload
#

DROP TABLE IF EXISTS `Upload`;

CREATE TABLE `Upload` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `User_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`User_id`),
  KEY `User_id` (`User_id`),
  CONSTRAINT `Upload_ibfk_1` FOREIGN KEY (`User_id`) REFERENCES `User` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Upload` (`id`, `User_id`) VALUES (1, 1);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (2, 76);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (3, 95);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (4, 75);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (5, 94);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (6, 53);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (7, 92);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (8, 7);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (9, 14);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (10, 39);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (11, 72);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (12, 2);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (13, 82);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (14, 30);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (15, 81);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (16, 87);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (17, 20);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (18, 90);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (19, 54);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (20, 46);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (21, 69);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (22, 16);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (23, 26);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (24, 84);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (25, 91);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (26, 69);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (27, 81);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (28, 64);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (29, 21);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (30, 37);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (31, 46);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (32, 21);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (33, 13);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (34, 40);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (35, 95);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (36, 6);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (37, 93);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (38, 87);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (39, 12);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (40, 7);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (41, 25);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (42, 84);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (43, 9);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (44, 7);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (45, 13);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (46, 89);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (47, 94);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (48, 32);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (49, 79);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (50, 47);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (51, 78);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (52, 47);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (53, 62);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (54, 4);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (55, 31);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (56, 53);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (57, 72);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (58, 11);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (59, 17);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (60, 92);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (61, 48);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (62, 62);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (63, 13);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (64, 60);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (65, 2);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (66, 8);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (67, 66);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (68, 95);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (69, 95);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (70, 78);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (71, 1);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (72, 20);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (73, 61);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (74, 9);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (75, 26);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (76, 74);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (77, 98);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (78, 19);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (79, 6);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (80, 77);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (81, 65);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (82, 83);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (83, 24);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (84, 27);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (85, 86);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (86, 54);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (87, 80);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (88, 58);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (89, 65);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (90, 96);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (91, 50);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (92, 13);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (93, 58);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (94, 63);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (95, 73);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (96, 60);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (97, 70);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (98, 38);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (99, 54);
INSERT INTO `Upload` (`id`, `User_id`) VALUES (100, 64);


#
# TABLE STRUCTURE FOR: User
#

DROP TABLE IF EXISTS `User`;

CREATE TABLE `User` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `User` (`id`, `login`, `password`) VALUES (1, 'mpurdy', '8773cf80ce11ab2f45fbe242081c9bfea5fa3e8f');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (2, 'koss.eliza', 'c1288dc29e447b6e1feb25835a4f34b0e2941e25');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (3, 'beer.felicia', 'aef21fcd4e47c761a683f8b28ac1489120458d4e');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (4, 'abauch', 'e463353f6792271425fd5fa1433bd63ba55669d2');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (5, 'jkassulke', 'd7aba0b69af619d157377cc9819606036a0cac8f');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (6, 'beaulah17', '385ecc165c2f7c2b5ac59db2798597255c14b2af');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (7, 'rylee.shields', '212394236edfd0d81cb8e5ccc8918c076022b619');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (8, 'cathryn.bernier', '4d2cd0b089575e13f21170f079fe5a3ddcd6efeb');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (9, 'tjohns', '27ef5ed93f080e9d98b9881a724d7234da2b21e8');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (10, 'volkman.consuelo', '61f7be96ed6a50ea6f2b133cbc7f0a93e4896cd6');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (11, 'albin.cormier', '6647e52d77f56dafa44674994d75aa2b96d3e6a5');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (12, 'jschmeler', '01d08f3a642f11ce2642a6b9fe43effdda387a66');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (13, 'ebony.weissnat', '412635fef905dbf5d6fbd9e479a3f555fef961f0');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (14, 'prince.wyman', 'c8bf059ca8e0f5f349d0344a18c08bb0e5f82bae');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (15, 'braun.lynn', '582cd71d47172aafb8690693aba7a99a739e51be');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (16, 'wstamm', 'd6ecd0e1b6fdda9087a98b16a017bc5c4842775d');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (17, 'doyle.brielle', 'cc41ed9a094180bb1c69d6687d093ea694671ed4');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (18, 'zcorwin', '7dedc330e8fc46b0148a037a177f4017a5dcc44a');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (19, 'ywolf', '6c247302ca8dc6755bb58806815a1735a461d8b3');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (20, 'fledner', '9bb0b42089105a074e6984698304dc3887ca43fd');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (21, 'whowe', 'a74ed56feba19f9cd24b588c0c704b3a23845691');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (22, 'hulda.cartwright', 'd2dd0702da280d8292f61ecbcd762d39b3a58a5b');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (23, 'kaleb57', '7ae4a0f73447965d2e3a212d65bbd835ef4378ed');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (24, 'kuhn.deonte', '6e4ee2c8f75cf513ab4245c5cd28c996d4386b8f');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (25, 'lorine.marquardt', '3811710bd54c00e1927f71a3d14a454847a44930');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (26, 'nmonahan', '9aed617b7adfad76009c5a312acf8835cff25456');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (27, 'lavon59', '354bbc3390b41f3b0ce88ea05c240a3d6c5b9675');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (28, 'jast.perry', '9dce65d3bb0fdcfc3ea83f099915c15c47c012ff');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (29, 'leonard.lind', '46b0ac39a8f7c0b226edfff0e559cf74d3ddc97f');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (30, 'djohnston', '3858c69bcf4bf53eb520bf69d9535ad77afe7283');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (31, 'dooley.lempi', '13dcc38debf56b8fa23a558c3f252f91dc131412');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (32, 'brianne05', '9f22cc130c1f9a248682fff3a780be7617b270a2');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (33, 'beier.sebastian', 'd58ca883c5cc987478a9849de909f98f7f6fa774');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (34, 'pbergstrom', '87b2cb3f03027078149581fa23bb72e2d3184dc1');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (35, 'tillman74', 'a29c4d12cc85870937ca0a02831dfe66ca6bf523');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (36, 'araceli32', '5b67b9b00c70770a773040f08e10eb4462fe5136');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (37, 'kendra.konopelski', 'f19279866174e344d54753d30d175492bc104160');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (38, 'evan63', '84a0c1601096da0dc0a57513d998bb6d5deb90cd');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (39, 'rogahn.clark', 'a3fe26c038775d2e97703d62078b5d4d2791a195');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (40, 'audrey.hammes', 'e1f98fb168390d0a7e73a8ed1229528897fa9415');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (41, 'jedediah.nitzsche', 'b5bc469ea6c2c63a787a36096bf77258ce626194');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (42, 'runte.tyrese', '01906e6451ad9692b3d4f679aa31ac9f7a5191c6');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (43, 'reilly.wilderman', '1577bffa0757abb80328c5e82e23be42fb92acd4');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (44, 'spencer.francesca', '6d989cf4ba5c7226b680e11b05a4dace56d7b654');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (45, 'wgrimes', '8a439532c76ac37d5142610a13d9cbd2ad55d84e');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (46, 'sigurd74', '750aef24d62a197b22359ed4d2e5dacdaaae1a39');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (47, 'hammes.jonathan', 'a35a0bb517034259d079106906915a4c8b27082c');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (48, 'lockman.brando', 'ed6ebdd54d70ab91efc0ec1189a7a3e24c3ee2ed');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (49, 'reichert.vilma', 'fa0a4070c9995f45102792ab3688293c78d03673');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (50, 'flangosh', 'c3ebd5ea484fa911448a47f1ca06c4084ee52572');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (51, 'kuhlman.heaven', '95a5f24ac0321f541a073c73fedf5f5eebc62cec');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (52, 'berge.kasandra', 'd6818240c5a4a4522574cc17cbeac13f212167e6');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (53, 'lesch.mariane', '1d17be7f156f4765a957cc0258fe877fba15d689');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (54, 'ila18', 'dd1d0a3488b69a3b697706fb9404dcc6c1007d6d');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (55, 'shanon.nitzsche', 'd4a4d7b0c3b4513c06fca931a7e4f08e2493df25');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (56, 'schaefer.gwendolyn', '4cddd7eaf9ed7f051f3b3cff6d18c0e76d20f34a');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (57, 'maiya17', '63ab7528110d2165447f50be563ce8920e3776d5');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (58, 'hilll.noemi', 'f2d324a5bffbe4e829357ca1e6ab68fc310663fb');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (59, 'holden.lueilwitz', 'fbcb9ce44b59e42a195ec89c150ca595747b3eaf');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (60, 'alek98', 'e71f05735e1ec8502cc5ffa689b7c0e4672ac8b6');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (61, 'lfay', 'eccd4cb3156a7c772e00d75b660933a314e6bb47');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (62, 'jessika.gutkowski', '38ddb9365360f22057edccc24e575fd6bae4f1f1');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (63, 'shannon03', '7e8ffedf87f4267b55b0abce752ab6d77fc94a92');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (64, 'gislason.kaden', 'e28419f0a988f3f24b14391aeb7522a57b174231');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (65, 'kbahringer', '64c88cf22c4eb8e4be128fc8f71a774dace24194');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (66, 'hoppe.gladys', '1433c79272879e3f3f3aec8cb570febe772d80ba');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (67, 'dagmar.murphy', '7438f707085ea72432e4e3bb80c46cce07f5077f');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (68, 'monte.osinski', 'e87bcb2ce17f4258535f2c0a2d724ab8b069aa09');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (69, 'irwin94', 'ae777648510a76359a5c2999a8a53a626d62f2a5');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (70, 'qhudson', '5b52e04032debb324b78016738cda01bd533db0b');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (71, 'balistreri.efren', '23199cb6e45dec229679948b8f643255fde36ae1');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (72, 'noemy25', '8c5624d268d002f02aefc172d4bf130839175afb');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (73, 'hegmann.terrell', 'd85748379c4777c6a876a3d316bc9124c3fc44e5');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (74, 'gwen46', 'c79a0a7251661301a657f6c2a16d864f43d4d685');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (75, 'eadams', '2d522f5cf3dcff0f607151b37175dda114c13132');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (76, 'yasmin17', 'b7c776ee189291cee70d2f014b70431de8528032');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (77, 'demetris16', '36519c68934c83a8ae8c7232c40907adb2b038b2');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (78, 'kozey.iliana', '68e0cf7342ec076d9f8e05b92769e1ab9b11bd74');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (79, 'elmer.leffler', '2f58d96567fb759371dc1f58b031c3c5e67d229d');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (80, 'nyasia58', '514175d75b57b0fe77dabdd9281bb7b0bb56eca3');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (81, 'virgie.hintz', '2009925c5df5d08179c44f3819f6ea805bc97324');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (82, 'krista.moore', '8a33f32a5925899b4dcf16c416be0501a449f0a5');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (83, 'rhettinger', '242cec930bab1fe44e3f6e7db01a5b4fe25675b5');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (84, 'trutherford', 'c153196c79cb502cdce2c4cc0f97428de8adf217');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (85, 'erik.aufderhar', '4bc53f5af5f9c6646b02ac07120196a41a2d622a');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (86, 'tremaine.greenfelder', '4f5369e99b056bed863a0bf691c54dae7ddd1aee');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (87, 'muriel79', 'cf52adce0c94b637d2e9ed382b855077e427d172');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (88, 'qroob', '3b483962b7f2b06c8d528ed3db0588fff61f62da');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (89, 'edgardo90', 'bd547db31a44570745e0f2030ebd4eade458a2f3');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (90, 'jevon27', '49826661c6f4b2d07569825b872bddcf42d19d5d');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (91, 'carolanne.white', '32f0e23d3020ab2ab9fc86f927c5c2e3a626e03a');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (92, 'nstanton', 'eef97ec1bc3851479c6baf5e3c56085166fa5268');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (93, 'rschiller', 'e4d129a4c59628c873e36d0337a2d0e55ae23922');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (94, 'declan30', '04dca1f5e5d8772bc9ce3df76170df674f2c9e14');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (95, 'whoppe', '8eb0debeca6f43cfda640c912c83b785c7a74d6e');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (96, 'gstanton', 'd60cc6d977ba8d985772b2264db899a03c638c78');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (97, 'bertha.orn', '2239af8c129612457fb44ff3b3ee14cd7a108f5f');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (98, 'rhoeger', '90fc5fabf1382913fb31a217879fe04a7920e856');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (99, 'grant.kristofer', '2bb8aa19c84fb79308cf69072d7657c34040c181');
INSERT INTO `User` (`id`, `login`, `password`) VALUES (100, 'liliane.herzog', 'b559fa3bec91d7c070588d99070261b72fa65967');


#
# TABLE STRUCTURE FOR: Weekly
#

DROP TABLE IF EXISTS `Weekly`;

CREATE TABLE `Weekly` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `User_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`User_id`),
  KEY `User_id` (`User_id`),
  CONSTRAINT `Weekly_ibfk_1` FOREIGN KEY (`User_id`) REFERENCES `User` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Weekly` (`id`, `User_id`) VALUES (1, 6);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (2, 54);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (3, 91);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (4, 55);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (5, 41);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (6, 54);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (7, 43);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (8, 51);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (9, 48);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (10, 22);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (11, 95);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (12, 16);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (13, 48);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (14, 29);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (15, 37);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (16, 49);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (17, 46);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (18, 69);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (19, 11);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (20, 42);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (21, 69);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (22, 48);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (23, 48);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (24, 19);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (25, 51);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (26, 82);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (27, 24);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (28, 40);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (29, 14);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (30, 95);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (31, 22);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (32, 19);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (33, 49);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (34, 13);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (35, 74);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (36, 89);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (37, 66);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (38, 16);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (39, 39);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (40, 14);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (41, 38);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (42, 34);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (43, 29);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (44, 86);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (45, 62);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (46, 65);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (47, 34);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (48, 8);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (49, 33);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (50, 45);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (51, 49);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (52, 1);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (53, 93);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (54, 97);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (55, 20);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (56, 43);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (57, 78);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (58, 43);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (59, 83);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (60, 92);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (61, 37);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (62, 4);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (63, 11);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (64, 86);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (65, 17);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (66, 84);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (67, 74);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (68, 83);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (69, 100);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (70, 13);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (71, 96);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (72, 38);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (73, 46);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (74, 24);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (75, 23);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (76, 8);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (77, 88);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (78, 57);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (79, 15);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (80, 20);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (81, 2);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (82, 64);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (83, 21);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (84, 94);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (85, 60);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (86, 40);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (87, 37);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (88, 38);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (89, 83);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (90, 19);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (91, 29);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (92, 19);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (93, 23);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (94, 40);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (95, 5);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (96, 39);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (97, 24);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (98, 79);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (99, 21);
INSERT INTO `Weekly` (`id`, `User_id`) VALUES (100, 23);


#
# TABLE STRUCTURE FOR: playlist_has_track
#

DROP TABLE IF EXISTS `playlist_has_track`;

CREATE TABLE `playlist_has_track` (
  `Playlist_id` int(11) NOT NULL,
  `Track_id` int(11) NOT NULL,
  KEY `Playlist_id` (`Playlist_id`),
  KEY `Track_id` (`Track_id`),
  CONSTRAINT `playlist_has_track_ibfk_1` FOREIGN KEY (`Playlist_id`) REFERENCES `Playlist` (`id`),
  CONSTRAINT `playlist_has_track_ibfk_2` FOREIGN KEY (`Track_id`) REFERENCES `Track` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (83, 27);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (22, 91);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (47, 29);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (52, 58);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (36, 30);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (58, 20);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (43, 23);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (3, 45);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (25, 69);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (43, 64);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (45, 91);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (50, 73);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (39, 84);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (46, 31);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (24, 88);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (76, 7);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (15, 98);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (97, 62);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (26, 48);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (19, 62);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (77, 76);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (82, 20);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (99, 85);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (65, 23);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (54, 8);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (87, 98);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (98, 36);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (70, 36);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (19, 15);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (67, 43);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (3, 43);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (49, 18);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (40, 45);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (79, 66);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (93, 97);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (28, 70);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (73, 9);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (90, 71);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (94, 54);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (94, 47);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (62, 80);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (45, 59);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (15, 14);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (95, 34);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (29, 62);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (77, 32);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (4, 25);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (49, 44);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (70, 27);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (9, 63);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (24, 37);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (32, 97);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (46, 21);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (68, 39);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (75, 61);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (86, 36);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (40, 30);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (95, 55);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (44, 90);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (89, 73);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (51, 65);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (4, 55);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (89, 53);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (98, 59);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (80, 7);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (21, 3);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (43, 52);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (100, 88);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (73, 67);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (26, 48);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (27, 11);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (83, 67);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (41, 78);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (21, 84);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (67, 10);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (56, 17);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (74, 60);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (71, 63);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (12, 69);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (21, 91);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (75, 42);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (94, 17);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (94, 93);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (4, 66);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (59, 29);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (13, 86);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (40, 96);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (52, 80);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (73, 73);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (64, 40);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (82, 19);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (56, 55);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (78, 27);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (18, 90);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (95, 38);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (80, 70);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (80, 74);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (86, 73);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (66, 89);
INSERT INTO `playlist_has_track` (`Playlist_id`, `Track_id`) VALUES (38, 25);


#
# TABLE STRUCTURE FOR: recently
#

DROP TABLE IF EXISTS `recently`;

CREATE TABLE `recently` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `User_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`User_id`),
  KEY `User_id` (`User_id`),
  CONSTRAINT `recently_ibfk_1` FOREIGN KEY (`User_id`) REFERENCES `User` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `recently` (`id`, `User_id`) VALUES (1, 48);
INSERT INTO `recently` (`id`, `User_id`) VALUES (2, 43);
INSERT INTO `recently` (`id`, `User_id`) VALUES (3, 73);
INSERT INTO `recently` (`id`, `User_id`) VALUES (4, 5);
INSERT INTO `recently` (`id`, `User_id`) VALUES (5, 97);
INSERT INTO `recently` (`id`, `User_id`) VALUES (6, 48);
INSERT INTO `recently` (`id`, `User_id`) VALUES (7, 32);
INSERT INTO `recently` (`id`, `User_id`) VALUES (8, 8);
INSERT INTO `recently` (`id`, `User_id`) VALUES (9, 55);
INSERT INTO `recently` (`id`, `User_id`) VALUES (10, 82);
INSERT INTO `recently` (`id`, `User_id`) VALUES (11, 63);
INSERT INTO `recently` (`id`, `User_id`) VALUES (12, 41);
INSERT INTO `recently` (`id`, `User_id`) VALUES (13, 26);
INSERT INTO `recently` (`id`, `User_id`) VALUES (14, 8);
INSERT INTO `recently` (`id`, `User_id`) VALUES (15, 43);
INSERT INTO `recently` (`id`, `User_id`) VALUES (16, 8);
INSERT INTO `recently` (`id`, `User_id`) VALUES (17, 37);
INSERT INTO `recently` (`id`, `User_id`) VALUES (18, 52);
INSERT INTO `recently` (`id`, `User_id`) VALUES (19, 92);
INSERT INTO `recently` (`id`, `User_id`) VALUES (20, 54);
INSERT INTO `recently` (`id`, `User_id`) VALUES (21, 94);
INSERT INTO `recently` (`id`, `User_id`) VALUES (22, 45);
INSERT INTO `recently` (`id`, `User_id`) VALUES (23, 64);
INSERT INTO `recently` (`id`, `User_id`) VALUES (24, 28);
INSERT INTO `recently` (`id`, `User_id`) VALUES (25, 76);
INSERT INTO `recently` (`id`, `User_id`) VALUES (26, 99);
INSERT INTO `recently` (`id`, `User_id`) VALUES (27, 40);
INSERT INTO `recently` (`id`, `User_id`) VALUES (28, 33);
INSERT INTO `recently` (`id`, `User_id`) VALUES (29, 34);
INSERT INTO `recently` (`id`, `User_id`) VALUES (30, 55);
INSERT INTO `recently` (`id`, `User_id`) VALUES (31, 93);
INSERT INTO `recently` (`id`, `User_id`) VALUES (32, 81);
INSERT INTO `recently` (`id`, `User_id`) VALUES (33, 97);
INSERT INTO `recently` (`id`, `User_id`) VALUES (34, 65);
INSERT INTO `recently` (`id`, `User_id`) VALUES (35, 85);
INSERT INTO `recently` (`id`, `User_id`) VALUES (36, 94);
INSERT INTO `recently` (`id`, `User_id`) VALUES (37, 12);
INSERT INTO `recently` (`id`, `User_id`) VALUES (38, 17);
INSERT INTO `recently` (`id`, `User_id`) VALUES (39, 2);
INSERT INTO `recently` (`id`, `User_id`) VALUES (40, 66);
INSERT INTO `recently` (`id`, `User_id`) VALUES (41, 99);
INSERT INTO `recently` (`id`, `User_id`) VALUES (42, 65);
INSERT INTO `recently` (`id`, `User_id`) VALUES (43, 7);
INSERT INTO `recently` (`id`, `User_id`) VALUES (44, 24);
INSERT INTO `recently` (`id`, `User_id`) VALUES (45, 72);
INSERT INTO `recently` (`id`, `User_id`) VALUES (46, 49);
INSERT INTO `recently` (`id`, `User_id`) VALUES (47, 31);
INSERT INTO `recently` (`id`, `User_id`) VALUES (48, 9);
INSERT INTO `recently` (`id`, `User_id`) VALUES (49, 1);
INSERT INTO `recently` (`id`, `User_id`) VALUES (50, 23);
INSERT INTO `recently` (`id`, `User_id`) VALUES (51, 63);
INSERT INTO `recently` (`id`, `User_id`) VALUES (52, 94);
INSERT INTO `recently` (`id`, `User_id`) VALUES (53, 67);
INSERT INTO `recently` (`id`, `User_id`) VALUES (54, 27);
INSERT INTO `recently` (`id`, `User_id`) VALUES (55, 22);
INSERT INTO `recently` (`id`, `User_id`) VALUES (56, 43);
INSERT INTO `recently` (`id`, `User_id`) VALUES (57, 25);
INSERT INTO `recently` (`id`, `User_id`) VALUES (58, 61);
INSERT INTO `recently` (`id`, `User_id`) VALUES (59, 75);
INSERT INTO `recently` (`id`, `User_id`) VALUES (60, 58);
INSERT INTO `recently` (`id`, `User_id`) VALUES (61, 16);
INSERT INTO `recently` (`id`, `User_id`) VALUES (62, 67);
INSERT INTO `recently` (`id`, `User_id`) VALUES (63, 39);
INSERT INTO `recently` (`id`, `User_id`) VALUES (64, 13);
INSERT INTO `recently` (`id`, `User_id`) VALUES (65, 31);
INSERT INTO `recently` (`id`, `User_id`) VALUES (66, 24);
INSERT INTO `recently` (`id`, `User_id`) VALUES (67, 6);
INSERT INTO `recently` (`id`, `User_id`) VALUES (68, 43);
INSERT INTO `recently` (`id`, `User_id`) VALUES (69, 40);
INSERT INTO `recently` (`id`, `User_id`) VALUES (70, 7);
INSERT INTO `recently` (`id`, `User_id`) VALUES (71, 8);
INSERT INTO `recently` (`id`, `User_id`) VALUES (72, 38);
INSERT INTO `recently` (`id`, `User_id`) VALUES (73, 71);
INSERT INTO `recently` (`id`, `User_id`) VALUES (74, 15);
INSERT INTO `recently` (`id`, `User_id`) VALUES (75, 61);
INSERT INTO `recently` (`id`, `User_id`) VALUES (76, 43);
INSERT INTO `recently` (`id`, `User_id`) VALUES (77, 63);
INSERT INTO `recently` (`id`, `User_id`) VALUES (78, 92);
INSERT INTO `recently` (`id`, `User_id`) VALUES (79, 52);
INSERT INTO `recently` (`id`, `User_id`) VALUES (80, 64);
INSERT INTO `recently` (`id`, `User_id`) VALUES (81, 14);
INSERT INTO `recently` (`id`, `User_id`) VALUES (82, 15);
INSERT INTO `recently` (`id`, `User_id`) VALUES (83, 57);
INSERT INTO `recently` (`id`, `User_id`) VALUES (84, 81);
INSERT INTO `recently` (`id`, `User_id`) VALUES (85, 41);
INSERT INTO `recently` (`id`, `User_id`) VALUES (86, 79);
INSERT INTO `recently` (`id`, `User_id`) VALUES (87, 24);
INSERT INTO `recently` (`id`, `User_id`) VALUES (88, 65);
INSERT INTO `recently` (`id`, `User_id`) VALUES (89, 39);
INSERT INTO `recently` (`id`, `User_id`) VALUES (90, 98);
INSERT INTO `recently` (`id`, `User_id`) VALUES (91, 23);
INSERT INTO `recently` (`id`, `User_id`) VALUES (92, 55);
INSERT INTO `recently` (`id`, `User_id`) VALUES (93, 65);
INSERT INTO `recently` (`id`, `User_id`) VALUES (94, 61);
INSERT INTO `recently` (`id`, `User_id`) VALUES (95, 67);
INSERT INTO `recently` (`id`, `User_id`) VALUES (96, 96);
INSERT INTO `recently` (`id`, `User_id`) VALUES (97, 84);
INSERT INTO `recently` (`id`, `User_id`) VALUES (98, 73);
INSERT INTO `recently` (`id`, `User_id`) VALUES (99, 38);
INSERT INTO `recently` (`id`, `User_id`) VALUES (100, 23);


#
# TABLE STRUCTURE FOR: recently_has_track
#

DROP TABLE IF EXISTS `recently_has_track`;

CREATE TABLE `recently_has_track` (
  `Recently_id` int(11) NOT NULL,
  `Track_id` int(11) NOT NULL,
  KEY `Recently_id` (`Recently_id`),
  KEY `Track_id` (`Track_id`),
  CONSTRAINT `recently_has_track_ibfk_1` FOREIGN KEY (`Recently_id`) REFERENCES `recently` (`id`),
  CONSTRAINT `recently_has_track_ibfk_2` FOREIGN KEY (`Track_id`) REFERENCES `Track` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (97, 22);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (81, 8);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (31, 8);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (47, 59);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (12, 66);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (62, 73);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (83, 15);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (39, 61);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (5, 96);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (31, 41);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (58, 20);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (68, 29);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (17, 96);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (68, 29);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (6, 93);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (79, 2);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (15, 59);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (9, 45);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (67, 56);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (4, 78);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (21, 65);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (51, 3);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (80, 89);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (64, 85);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (84, 94);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (25, 41);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (13, 93);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (69, 30);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (89, 37);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (59, 94);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (29, 37);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (95, 44);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (96, 4);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (89, 62);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (59, 92);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (40, 80);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (57, 90);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (82, 37);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (78, 45);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (21, 61);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (38, 46);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (2, 51);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (39, 71);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (80, 27);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (7, 38);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (20, 36);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (75, 15);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (79, 70);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (19, 67);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (32, 78);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (59, 71);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (57, 16);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (61, 38);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (52, 38);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (83, 73);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (99, 21);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (18, 100);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (71, 57);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (71, 51);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (83, 77);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (89, 3);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (13, 64);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (18, 92);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (34, 37);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (59, 65);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (14, 18);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (36, 71);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (33, 96);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (9, 85);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (33, 91);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (57, 31);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (11, 75);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (31, 82);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (31, 1);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (33, 13);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (78, 22);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (16, 91);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (85, 34);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (82, 18);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (70, 41);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (83, 84);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (58, 18);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (54, 90);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (13, 63);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (74, 46);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (53, 30);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (77, 64);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (5, 8);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (46, 35);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (9, 78);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (48, 87);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (99, 63);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (77, 84);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (96, 59);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (2, 66);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (99, 84);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (49, 57);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (1, 2);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (46, 14);
INSERT INTO `recently_has_track` (`Recently_id`, `Track_id`) VALUES (65, 20);



#
# TABLE STRUCTURE FOR: upload_has_track
#

DROP TABLE IF EXISTS `upload_has_track`;

CREATE TABLE `upload_has_track` (
  `Upload_id` int(11) NOT NULL,
  `Track_id` int(11) NOT NULL,
  KEY `Upload_id` (`Upload_id`),
  KEY `Track_id` (`Track_id`),
  CONSTRAINT `upload_has_track_ibfk_1` FOREIGN KEY (`Upload_id`) REFERENCES `Upload` (`id`),
  CONSTRAINT `upload_has_track_ibfk_2` FOREIGN KEY (`Track_id`) REFERENCES `Track` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (97, 22);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (81, 8);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (31, 8);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (47, 59);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (12, 66);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (62, 73);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (83, 15);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (39, 61);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (5, 96);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (31, 41);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (58, 20);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (68, 29);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (17, 96);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (68, 29);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (6, 93);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (79, 2);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (15, 59);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (9, 45);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (67, 56);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (4, 78);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (21, 65);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (51, 3);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (80, 89);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (64, 85);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (84, 94);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (25, 41);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (13, 93);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (69, 30);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (89, 37);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (59, 94);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (29, 37);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (95, 44);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (96, 4);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (89, 62);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (59, 92);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (40, 80);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (57, 90);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (82, 37);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (78, 45);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (21, 61);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (38, 46);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (2, 51);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (39, 71);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (80, 27);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (7, 38);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (20, 36);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (75, 15);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (79, 70);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (19, 67);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (32, 78);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (59, 71);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (57, 16);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (61, 38);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (52, 38);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (83, 73);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (99, 21);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (18, 100);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (71, 57);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (71, 51);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (83, 77);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (89, 3);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (13, 64);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (18, 92);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (34, 37);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (59, 65);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (14, 18);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (36, 71);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (33, 96);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (9, 85);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (33, 91);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (57, 31);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (11, 75);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (31, 82);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (31, 1);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (33, 13);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (78, 22);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (16, 91);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (85, 34);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (82, 18);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (70, 41);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (83, 84);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (58, 18);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (54, 90);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (13, 63);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (74, 46);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (53, 30);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (77, 64);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (5, 8);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (46, 35);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (9, 78);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (48, 87);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (99, 63);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (77, 84);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (96, 59);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (2, 66);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (99, 84);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (49, 57);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (1, 2);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (46, 14);
INSERT INTO `upload_has_track` (`Upload_id`, `Track_id`) VALUES (65, 20);


#
# TABLE STRUCTURE FOR: user_has_comments
#

DROP TABLE IF EXISTS `user_has_comments`;

CREATE TABLE `user_has_comments` (
  `User_id` int(11) NOT NULL,
  `Comments_id` int(11) NOT NULL,
  `Comments_Track_id` int(11) NOT NULL,
  KEY `User_id` (`User_id`),
  KEY `Comments_id` (`Comments_id`),
  KEY `Comments_Track_id` (`Comments_Track_id`),
  CONSTRAINT `user_has_comments_ibfk_1` FOREIGN KEY (`User_id`) REFERENCES `User` (`id`),
  CONSTRAINT `user_has_comments_ibfk_2` FOREIGN KEY (`Comments_id`) REFERENCES `Comments` (`id`),
  CONSTRAINT `user_has_comments_ibfk_3` FOREIGN KEY (`Comments_Track_id`) REFERENCES `Comments` (`Track_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (65, 8, 93);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (27, 33, 76);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (17, 93, 20);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (9, 65, 12);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (14, 34, 44);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (60, 61, 76);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (35, 83, 23);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (56, 70, 95);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (7, 80, 73);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (98, 71, 100);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (10, 87, 93);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (30, 96, 58);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (41, 9, 91);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (81, 86, 88);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (75, 92, 68);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (47, 90, 38);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (47, 100, 25);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (40, 30, 21);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (97, 71, 29);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (38, 15, 99);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (40, 38, 22);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (59, 19, 8);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (47, 93, 100);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (14, 40, 90);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (52, 87, 89);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (97, 22, 90);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (25, 9, 44);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (11, 58, 93);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (32, 16, 11);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (38, 76, 44);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (16, 5, 56);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (35, 1, 78);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (24, 26, 86);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (68, 47, 33);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (26, 66, 50);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (81, 77, 7);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (73, 8, 22);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (84, 47, 84);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (88, 84, 60);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (31, 11, 88);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (16, 61, 93);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (79, 51, 65);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (11, 77, 31);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (61, 57, 7);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (88, 14, 61);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (72, 1, 44);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (10, 7, 41);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (2, 100, 24);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (15, 50, 8);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (22, 16, 38);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (41, 6, 82);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (95, 24, 73);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (40, 54, 58);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (61, 7, 91);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (66, 17, 52);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (45, 32, 86);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (80, 86, 77);
INSERT INTO `user_has_comments` (`User_id`, `Comments_id`, `Comments_Track_id`) VALUES (51, 94, 21);


#
# TABLE STRUCTURE FOR: user_has_followers
#

DROP TABLE IF EXISTS `user_has_followers`;

CREATE TABLE `user_has_followers` (
  `User_id` int(11) NOT NULL,
  `Followers_id` int(11) NOT NULL,
  KEY `User_id` (`User_id`),
  KEY `Followers_id` (`Followers_id`),
  CONSTRAINT `user_has_followers_ibfk_1` FOREIGN KEY (`User_id`) REFERENCES `User` (`id`),
  CONSTRAINT `user_has_followers_ibfk_2` FOREIGN KEY (`Followers_id`) REFERENCES `Followers` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: user_has_likes
#

DROP TABLE IF EXISTS `user_has_likes`;

CREATE TABLE `user_has_likes` (
  `User_id` int(11) NOT NULL,
  `Likes_id` int(11) NOT NULL,
  KEY `User_id` (`User_id`),
  KEY `Likes_id` (`Likes_id`),
  CONSTRAINT `user_has_likes_ibfk_1` FOREIGN KEY (`User_id`) REFERENCES `User` (`id`),
  CONSTRAINT `user_has_likes_ibfk_2` FOREIGN KEY (`Likes_id`) REFERENCES `Likes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (56, 64);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (70, 80);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (44, 38);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (25, 77);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (8, 10);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (72, 27);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (32, 78);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (46, 77);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (2, 69);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (84, 35);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (16, 48);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (56, 69);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (25, 63);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (21, 85);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (78, 78);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (34, 34);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (42, 3);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (14, 85);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (40, 38);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (61, 48);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (47, 33);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (75, 79);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (11, 21);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (56, 12);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (89, 40);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (47, 5);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (87, 3);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (73, 11);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (65, 94);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (96, 43);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (72, 29);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (77, 13);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (32, 90);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (98, 72);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (27, 59);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (20, 74);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (91, 94);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (52, 2);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (15, 8);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (14, 3);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (47, 61);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (7, 34);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (63, 80);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (45, 28);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (73, 40);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (71, 44);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (69, 47);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (57, 100);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (36, 54);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (72, 63);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (12, 91);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (36, 3);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (85, 88);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (5, 99);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (96, 18);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (2, 42);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (79, 9);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (75, 41);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (88, 19);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (69, 61);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (59, 39);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (5, 27);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (85, 61);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (27, 21);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (14, 98);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (83, 26);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (89, 19);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (29, 73);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (7, 33);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (71, 2);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (51, 73);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (43, 29);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (81, 18);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (70, 69);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (36, 39);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (29, 95);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (77, 34);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (21, 62);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (94, 47);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (82, 8);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (45, 65);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (34, 33);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (84, 62);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (5, 90);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (95, 76);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (91, 45);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (49, 34);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (74, 29);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (51, 44);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (98, 87);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (82, 27);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (81, 58);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (60, 2);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (20, 53);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (49, 2);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (61, 93);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (67, 94);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (25, 50);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (55, 30);
INSERT INTO `user_has_likes` (`User_id`, `Likes_id`) VALUES (40, 49);


#
# TABLE STRUCTURE FOR: weekly_has_track
#

DROP TABLE IF EXISTS `weekly_has_track`;

CREATE TABLE `weekly_has_track` (
  `Weekly_id` int(11) NOT NULL,
  `Track_id` int(11) NOT NULL,
  KEY `Weekly_id` (`Weekly_id`),
  KEY `Track_id` (`Track_id`),
  CONSTRAINT `weekly_has_track_ibfk_1` FOREIGN KEY (`Weekly_id`) REFERENCES `Weekly` (`id`),
  CONSTRAINT `weekly_has_track_ibfk_2` FOREIGN KEY (`Track_id`) REFERENCES `Track` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (25, 66);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (15, 33);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (91, 19);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (37, 60);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (90, 88);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (42, 27);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (83, 62);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (45, 23);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (20, 21);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (18, 7);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (51, 65);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (60, 84);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (46, 17);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (80, 39);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (12, 35);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (42, 37);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (100, 56);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (69, 91);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (74, 6);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (50, 64);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (93, 91);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (90, 75);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (53, 35);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (98, 72);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (55, 16);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (79, 6);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (80, 38);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (90, 25);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (55, 70);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (64, 67);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (4, 5);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (3, 4);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (61, 72);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (94, 35);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (77, 44);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (98, 69);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (35, 87);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (44, 87);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (22, 42);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (59, 77);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (57, 37);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (82, 36);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (75, 72);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (61, 29);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (41, 25);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (96, 45);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (30, 98);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (48, 90);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (69, 42);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (24, 46);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (85, 22);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (14, 20);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (9, 58);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (6, 30);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (99, 65);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (6, 56);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (1, 88);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (92, 76);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (59, 53);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (5, 100);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (77, 100);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (44, 6);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (97, 92);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (95, 66);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (33, 19);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (12, 18);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (40, 26);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (37, 48);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (83, 43);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (77, 82);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (7, 83);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (37, 7);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (70, 29);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (82, 29);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (81, 86);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (28, 57);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (86, 71);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (62, 83);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (62, 57);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (49, 94);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (75, 60);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (12, 15);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (85, 48);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (62, 67);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (90, 39);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (49, 96);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (22, 86);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (3, 91);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (14, 85);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (19, 94);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (71, 46);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (50, 56);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (17, 12);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (38, 78);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (68, 86);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (72, 43);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (45, 83);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (57, 29);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (31, 19);
INSERT INTO `weekly_has_track` (`Weekly_id`, `Track_id`) VALUES (96, 20);


