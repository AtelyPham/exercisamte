-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: exercisamte_db
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `exercise`
--

DROP TABLE IF EXISTS `exercise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exercise` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `description` text NOT NULL,
  `image_url` text,
  `video_url` text,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exercise`
--

LOCK TABLES `exercise` WRITE;
/*!40000 ALTER TABLE `exercise` DISABLE KEYS */;
INSERT INTO `exercise` VALUES (1,'Jump Jacks',' Đứng thẳng thoải mái, chân khép, 2 tay đặt dọc bên người, bụng hóp. Nhún người và bật nhảy lên càng cao càng tốt, đồng thời đưa 2 chân ra 2 bên và vung 2 tay lên cao phía trên đầu. Tiếp tục bật nhảy để trở về tư thế ban đầu',NULL,'https://www.youtube.com/watch?v=iSSAk4XCsRA',NULL,NULL),(2,'Running','Không có mô tả cho bài tập này',NULL,NULL,NULL,NULL),(3,'Warlking','Không có mô tả cho bài tập này',NULL,NULL,NULL,NULL),(4,'High Knees Jog On The Spot','Gập khuỷu tay vuông góc, lòng bàn tay hướng xuống đất, thực hiện động tác chạy tại chỗ đồng thời nâng đùi chạm lòng bàn tay.',NULL,'https://www.youtube.com/watch?v=RasuDnjQI_k',NULL,NULL),(5,'Squat','Đứng thẳng, mở rộng 2 chân rộng bằng vai, hai tay đan lại với nhau để trước ngực, bụng hóp lại và vai mở rộng. Đẩy hông và mông ra phía sau rồi từ từ hạ thấp cơ thể xuống cho đến khi phần đùi song song với sàn nhà, đồng thời để đầu gối và bàn chân hơi hướng ra ngoài. Chú ý, cổ, vai và mông tạo thành một đường xiên. Giữ nguyên 2 giây và trở về vị trí ban đầu.',NULL,'https://www.youtube.com/watch?v=xqvCmoLULNY',NULL,NULL),(6,'Jump Squats','Đứng thẳng trên sàn nhà, khoảng cách hai chân rộng bằng vai và mắt nhìn thẳng. 2 tay bắt chéo trước ngực hoặc nắm chặt nhau trước ngực. Hít vào và thực hiện động tác Squat xuống cho đến khi đùi song song với sàn nhà. Nhấn gót chân xuống sàn, căng cơ đùi và bật nhảy lên thật mạnh để bật thân người lên càng cao càng tốt. Nhớ đánh tay theo nhịp bật và ở bước này thì nhịp thở sẽ là thở ra. Khi mũi chân tiếp đất trở lại tập tức chuyển cơ thể về tư thế Squat xuống, tay đưa về vị trí bắt đầu và thực hiện toàn bộ động tác liên tục cho đến khi kết thúc bài tập.',NULL,'https://www.youtube.com/watch?v=YGGq0AE5Uyc',NULL,NULL),(7,'Step-Ups','Bước 1 chân lên ghế hoặc bục cao, sau đó nhấn gót chân vừa bước lên và kéo chân sau lên cùng. Thở ra khi thực hiện. Bước ngược trở lại xuống đất và hít vào. Thực hiện đủ số lần thì đổi chân.',NULL,'https://www.youtube.com/watch?v=aajhW7DD1EA',NULL,NULL),(8,'Wall Sit','\"Đứng dựa vào tường, tay duỗi thẳng, toàn thân ép sát vào tường. Đưa chân về phía trước khoảng 0,5m, hai chân mở rộng tầm 20cm. Từ từ hạ thấp trọng tâm, điều chỉnh tư thế sao cho đùi và chân tạo thành góc vuông. Lưu ý, lưng vẫn giữ thẳng và đùi song song với mặt sàn. Giữ tư thế theo thời gian quy định. Đứng thẳng người trở về tư thế ban đầu.\nLặp lại tư thế.\"',NULL,'https://www.youtube.com/watch?v=-cdph8hv0O0',NULL,NULL),(9,'Lunges','Đứng thẳng và khoảng cách hai chân mở rộng bằng hông. Mũi chân hướng thẳng theo hướng của đầu gối. Hai tay có thể thả lỏng dọc theo thân người hoặc chống hai bên hông hoặc đan vào nhau và đưa ra trước ngực. Bước chân trái lên phía trước khoảng 60 đến 90cm sao cho bắp chân và gối chân trái tạo với nhau một góc 90 độ. Phần gót chân phải kiễng lên để các ngón chân tiếp xúc với mặt sàn, gối không chạm sàn. Siết chặt phần cơ bụng để giữ cơ thể thăng bằng trong 1 thời gian. Trả cơ thể về trạng thái đứng thẳng, sau đó đưa chân phải lên trước tương tự như bước 2. Lặp lại luân phiên cho hai bên trái phải để tiếp tục bài tập cho đến khi đạt đủ số lần yêu cầu.',NULL,'https://www.youtube.com/watch?v=Pt5ThtTfn_U',NULL,NULL),(10,'Jump Rope','Giữ chặt hai đầu dây trong lòng bàn tay. Đặt phần giữa của dây nằm phía sau lưng. Thực hiện xoay cổ tay vung dây từ sau qua đầu. Khi dây sắp chạm đất, nhảy qua dây bằng cả hai chân. Tiếp tục xoay cổ tay và thực hiện lặp lại động tác.',NULL,'https://www.youtube.com/shorts/QVhaWapT3nI',NULL,NULL),(11,'Burpees','Đứng thẳng thoải mái, hai tay giơ cao quá đầu. Hạ người xuống tạo thành tư thế squat, rồi chống 2 tay về phía trước, gót chân hơi nhón lên. Cố định 2 tay , dùng tay chịu lực và bật nhảy 2 chân duỗi thẳng ra sau tạo thành tư thế hít đất. Sau đó hít đất 1 cái. Tiếp theo, bật nhảy đồng thời thu 2 chân về trước, tạo tư thế ngồi xổm như nhảy cóc. Sau đó lập tức bật nhảy lên  trên càng cao càng tốt. Tiếp đất trở về tư thế squat. Lặp lại động tác.',NULL,'https://www.youtube.com/watch?v=dZgVxmf6jkA',NULL,NULL),(12,'Half Burpees','Vào tư thế hít đât, hai tay rộng bằng vai, thân người giữ thẳng. Dùng lực bật nhảy hai chân về phía trước, sau đó bật nhảy ngược trở lại, hai tay vẫn giữ nguyên vị trí.',NULL,'https://www.youtube.com/watch?v=N_ORZn3jMtc',NULL,NULL),(13,'Mountain Climbers','Bắt đầu từ tư thế plank cao. Sau đó, bạn co đầu gối phải lên gần phía ngực, chạm ngón chân cái xuống sàn. Nhảy đổi chân, đưa chân phải về vị trí ban đầu và co chân trái lên phía trước. Lặp lại toàn bộ động tác.',NULL,'https://www.youtube.com/watch?v=zT-9L3CEcmk',NULL,NULL),(14,'Push-Ups','\"Chống thẳng 2 cánh tay, cách nhau bằng vai. Chân duỗi thẳng, mắt nhìn xuống sàn, giữ cho cơ thể thẳng. Hít vào, siết cơ bụng. Dần hạ khuỷu tay xuống để đưa ngực về phía mặt sàn. Tạm dừng 1 giây ở tư thế hạ xuống, cằm của bạn có thể chạm đất nhẹ.\nThở ra và dùng lực cánh tay đẩy cơ thể từ từ trở lại vị trí ban đầu.\"',NULL,'https://www.youtube.com/watch?v=vee-Lzw03OA',NULL,NULL),(15,'Knee Push-Ups','Quỳ hai gối xuống sàn, hai tay duỗi thẳng chống về phía trước, hai bàn tay ở phía dưới vai và hai cẳng chân bắt chéo về phía sau. Giữ cho lưng thẳng, thân trên gồng cứng. Hít vào và bắt đầu uốn cong khuỷu tay để hạ thân người cho đến khi ngực gần chạm sàn. Dừng lại một chút ở vị trí dưới cùng, sau đó thở ra và đẩy cơ thể về lại vị trí bắt đầu. Lặp lại toàn bộ động tác để tiếp tục bài tập cho đến khi đạt đủ số lần yêu cầu.',NULL,'https://www.youtube.com/watch?v=jWxvty2KROs',NULL,NULL),(16,'Dynamic Clap Push-Ups','Vào tư thế hít đất, 2 tay rộng bằng vai, hạ ngực xuống từ từ cho đến khi gần chạm sàn. Ngay lập tức dùng lực mạnh đẩy nhanh cơ thể trở lại, đồng thời vỗ tay. 2 tay tiếp đất trở lại tư thế ban đầu.',NULL,'https://www.youtube.com/watch?v=EYwWCgM198U',NULL,NULL),(17,'Pike Push-Ups','Chống tay và xuống sàn, khoảng cách mở rộng tay bằng vai và chân hai tay. Nâng người lên cho đến khi cơ thể tạo thành chữ V úp ngược. Lưu ý, thư giãn cả tay và chân, khoảng cách từ tay và chân sẽ gần hơn với cơ bản đất. Đây là vị trí bắt đầu của bài viết Pike Push Up. Gập tay và hạ thân trên xuống cho đến khi đầu gần chạm xuống sàn. Hít vào khi thực hiện tác vụ này. Dừng lại một chút ở vị trí dưới cùng, sau đó thở ra và đưa người lên trở lại vị trí cho đến khi cánh tay đứng thẳng.',NULL,'https://www.youtube.com/watch?v=x7_I5SUAd00',NULL,NULL),(18,'Push-Up And Hold','Chống thẳng 2 cánh tay, cách nhau bằng vai. Chân duỗi thẳng, mắt nhìn xuống sàn, giữ cho cơ thể thẳng. Hít vào, siết cơ bụng. Dần hạ khuỷu tay xuống để đưa ngực về phía mặt sàn. Giữ tư thể khoản 30s, sau đó thở ra và dùng lực cánh tay đẩy cơ thể trở lại vị trí ban đầu.',NULL,'https://www.youtube.com/watch?v=6uqI7pAmdy8',NULL,NULL),(19,'Push-Ups Rotations','\"Chống thẳng 2 cánh tay, cách nhau bằng vai. Chân duỗi thẳng, mắt nhìn xuống sàn, giữ cho cơ thể thẳng. Hít vào, siết cơ bụng. Dần hạ khuỷu tay xuống để đưa ngực về phía mặt sàn. Tạm dừng 1 giây ở tư thế hạ xuống, cằm của bạn có thể chạm đất nhẹ.\nThở ra và dùng lực cánh tay đẩy cơ thể từ từ trở lại vị trí ban đầu đồng thời chuyển trọng lượng sang tay trái đồng thời nghiêng thân người và tay phải sao cho toàn bộ cơ thể tạo thành hình chữ T. Lặp lại với bên còn lại.\"',NULL,'https://www.youtube.com/watch?v=Ohz9RWkCvH0',NULL,NULL),(20,'Raised Leg Push-Ups','Chống thẳng 2 cánh tay, cách nhau bằng vai. Chân duỗi thẳng, 1 chân nhấc lên khỏi mặt đất, mắt nhìn xuống sàn, giữ cho cơ thể thẳng. Hít vào, siết cơ bụng. Dần hạ khuỷu tay xuống để đưa ngực về phía mặt sàn. Tạm dừng 1 giây ở tư thế hạ xuống, cằm của bạn có thể chạm đất nhẹ. Thở ra và dùng lực cánh tay đẩy cơ thể từ từ trở lại vị trí ban đầu. Đổi chân.',NULL,'https://www.youtube.com/watch?v=XA8T_bHHkl0',NULL,NULL),(21,'Diamond Push-Ups','Vào tư thế hít đất, 2 tay đặt sao cho ngón cái và ngón trỏ chụm lại thành hình viên kim cương. Hít vào, hạ ngực gần chạm sàn, lưng giữ thẳng. Đẩy người về tư thế ban đầu, duỗi thẳng tay, thở ra.',NULL,'https://www.youtube.com/watch?v=jaxbEHLC4qU',NULL,NULL),(22,'Wide Grip Push-Ups','\"Chống thẳng 2 cánh tay, cách nhau rộng hơn vai vai. Chân duỗi thẳng, mắt nhìn xuống sàn, giữ cho cơ thể thẳng. Hít vào, siết cơ bụng. Dần hạ khuỷu tay xuống để đưa ngực về phía mặt sàn. Tạm dừng 1 giây ở tư thế hạ xuống, cằm của bạn có thể chạm đất nhẹ.\nThở ra và dùng lực cánh tay đẩy cơ thể từ từ trở lại vị trí ban đầu.\"',NULL,'https://www.youtube.com/watch?v=pQUsUHvyoI0',NULL,NULL),(23,'Decline Push-Ups','Chống tay xuống sàn, 2 tay nằm dưới 2 vai, 2 chân đặt trên ghế hoặc 1 bục cao, thân người duỗi thẳng. Hít vào, đồng thời hạ người xuống đến khi ngực sắp chạm sàn. Đẩy người lên về vị trí ban đầu, siết cơ ngực đồng thời thở mạnh.',NULL,'https://www.youtube.com/watch?v=5iHFZmjoTPM',NULL,NULL),(24,'Chin-Ups','2 tay cầm xà, lòng bàn tay hướng về phía người và cánh tay rộng bằng vai, Kéo người lên cho đến khi cằm trên xà. Tại đây, khuỷu tay sẽ cong hoàn toàn. Giữ nguyên tư thế trong một giây. Từ từ hạ người xuống hết cỡ cho đến khi cánh tay thẳng hoàn toàn.',NULL,'https://www.youtube.com/watch?v=YxS6CU7ayWc',NULL,NULL),(25,'Australian Pull-Ups','Động tác này được thực hiện với thanh xà thấp, cách mặt đất tầm 0.6m đến 0.9m (2-3 feet). Người tập nằm ngửa dưới thanh, tay nắm thanh tạ, hai chân chạm đất, toàn thân tạo với mặt đất 1 góc 45 độ hoặc thấp hơn, lưng thẳng, bụng phải co lại. Kéo cơ thể sao cho ngực chạm thanh xà',NULL,'https://www.youtube.com/watch?v=9nQAqfu1AmY',NULL,NULL),(26,'Typewriter Pull-Ups','Hai tay nắm chặt thanh xà, lòng bàn tay hướng ra ngoài. Thực hiện động tác Pull-Ups, kéo cơ thể lên sao cho cằm nằm trên xà. Giữ tư thế và duy chuyển cằm qua lại sao cho cằm chạm vào 2 bàn tay.',NULL,'https://www.youtube.com/watch?v=-tHMD27syIo',NULL,NULL),(27,'Pull-Ups','Hai tay nắm xà, dang rộng bằng vai và lòng bàn tay hướng ra xa người. Dùng sức kéo phần thân trên lên đến khi cằm vượt qua thanh xà. Giữ nguyên tư thế trong một giây. Từ từ hạ người trở lại vị trí treo người trên xà',NULL,'https://www.youtube.com/watch?v=p9OStp0fkrs',NULL,NULL),(28,'Flex Hang','Hai tay đặt rộng bằng vai nắm chặt thanh xà. Thực hiện động tác kéo xà, sao cho cằm nằm trên xà, giữ tư thế này càng lâu càng tốt',NULL,'https://www.youtube.com/watch?v=QXVQfPFmbSI',NULL,NULL),(29,'Dead Hang','2 tay nắm chặt thanh xà, 2 bàn tay cách nhau rộng bằng vai, lòng bàn tay hướng ra ngoài. Treo cơ thể và giữ càng lâu càng tốt',NULL,'https://www.youtube.com/watch?v=sgc4Big46yU',NULL,NULL),(30,'Hanging Leg Raises To Bar','Treo người lên thanh xà với tay mở rộng hoặc trung bình, người duỗi thẳng. Thở ra, từ từ nâng cả 2 chân lên vuông góc với thân người (song song sàn). Giữ 1 giây hoặc lâu hơn. Hít vào và duỗi trở lại vị trí ban đầu.',NULL,'https://www.youtube.com/watch?v=I_X4j75zPoE',NULL,NULL),(31,'Triceps Dips','Lên xà kép với 2 tay thẳng, lockout củi chỏ lại. Từ từ uống cong khuỷu tay xuống, hạ thấp cơ thể xuống theo chiều thẳng đứng, tránh nghiên tới trước hoặc sau. Hạ đến khi cánh tay trên song song với sàn nhà thì dừng lại. Dùng lực tay sau đẩy người lên vị trí ban đầu.',NULL,'https://www.youtube.com/watch?v=zRwRjiPR8DI',NULL,NULL),(32,'Bench Tricep Dips','Ngồi xuống một chiếc ghế băng tập tạ (hoặc một bề mặt  cao nào đó), hai tay đặt cạnh đùi, lòng bàn tay  ốp vào thành ghế. Di chuyển chân ra phía trước và duỗi thẳng cả hai chân, tiếp đất bằng gót bàn chân. Nâng mông khỏi ghế và giữ tư thế sao cho chân duỗi thẳng, cánh tay duỗi thẳng, khoảng cách hai tay rộng bằng vai. Bắt đầu bài tập bằng cách gập khuỷu tay, hạ thấp cơ thể xuống hết mức có thể hoặc cho đến khi cánh tay tạo thành góc 90 độ. Hít vào khi thực hiện động tác này. Dừng lại một chút ở vị trí dưới cùng, sau đó thở ra và sử dụng lực từ cơ tay sau để đẩy ngược cơ thể lên về lại vị trí bắt đầu',NULL,'https://www.youtube.com/watch?v=hoECMwAgfPU',NULL,NULL),(33,'Crunches','Nằm ngửa trên sàn. Hai chân co lại và tạo ra góc 90 độ với cơ thể. Hai tay đặt sau gáy và ngang 2 tai của bạn. Từ từ nhấc vai lên, ép cơ bụng lại. Giữ tư thế siết cơ bụng khoảng 1 đến 2 giây. Hạ vai trở về tư thế ban đầu, đồng thời hít sâu. Sau đó, tiếp tục siết cơ và thở ra.',NULL,'https://www.youtube.com/watch?v=JtO2c4JLIq4',NULL,NULL),(34,'Plank Hold','Để đầu giữ thẳng, nhìn về phía trước. Hạ thấp người, hai tay chống xuống sàn, cố định ở khuỷu tay, tạo thành một góc 90 độ, cánh tay thẳng với vai. Từ vai, hông, lưng đến chân tạo thành đường thẳng. Ép chặt cơ bụng. Mông siết chặt.Hai chân khép, duỗi thẳng về phía sau, mũi chân hơi nhón lên chạm sàn. Giữ tư thế.',NULL,'https://www.youtube.com/watch?v=B296mZDhrP4',NULL,NULL),(35,'Plank Rolls','Bạn vào tư thế Plank, thẳng người. Xoay hông sang hai bên sao cho hông gần chạm sàn, tay và chân vẫn giữ nguyên vị trí.',NULL,'https://www.youtube.com/watch?v=xa1lyf_bZKg',NULL,NULL),(36,'Sit-Ups','Nằm ngửa trên sàn, 2 chân co 90 độ, 2 tay đặt ngang  2 tai của bạn. Nâng đầu và ngực lên khỏi sàn đến khi thấy cơ bụng tham gia vào. Nhớ thở ra, siết cơ bụng 1 giây ở vị trí này. Tập với vận tốc chậm. Trở lại vị trí nằm ngửa và hít vào',NULL,'https://www.youtube.com/watch?v=bT8NVeDvuQg',NULL,NULL),(37,'Hollow Hold','\"Nằm trên sàn, chân thẳng, mũi chân hướng lên. Ép chặt hai chân lại với nhau. \nGiơ hai tay qua đầu, giữ tay thẳng. Siết chặt cơ mông, gồng hết mức cơ bụng như thể bị ai thúc mạnh trong khi cố gắng kéo vai và xương sườn xuống. Tiếp tục, nâng đầu, cánh tay, vai và chân lên vài cm so với sàn nhà. Giữ tư thế này.\"',NULL,'https://www.youtube.com/watch?v=4xRpGgttca8',NULL,NULL),(38,'Leg Flutters','Nằm ngửa, mặt hướng thẳng. Đặt 2 tay của bạn dưới mông. Giữ lưng dưới sát mặt đất với tư thế chân phải nâng thẳng khỏi mặt đất và chân trái nâng để lơ lửng cách sàn khoảng 20 cm. Giữ khoảng 2 giây, rồi đổi chân thực hiện flutter kick.',NULL,'https://www.youtube.com/watch?v=IuII4fRURl4',NULL,NULL),(39,'Lying Leg Raises','Nằm ngửa sao cho chân duỗi thẳng, hai tay đặt dọc hai bên thân với lòng bàn tay hướng xuống. Toàn bộ thân người tạo thành một đường thẳng và hơi nhấc gót chân khỏi mặt đất. Toàn bộ thân trên và 2 tay giữ nguyên vị trí. Sau đó giữ chân và đầu gối thẳng, từ từ nâng chân lên theo hình vòng cung cho đến khi chân tạo góc 90 độ với sàn. Thở ra khi thực hiện động tác này. Dừng ở vị trí trên cùng trong 1 giây, rồi từ từ hạ chân xuống vị trí bắt đầu và nhớ hít vào ở bước này. Lưu ý, đừng để gót chân chạm xuống sàn trong toàn bộ hiệp.',NULL,'https://www.youtube.com/watch?v=Wp4BlxcFTkE',NULL,NULL),(40,'Superman Hold','Nằm úp trên thảm tập. Hai tay ép sát lại, duỗi trước người. Hai bàn chân đặt hẹp hơn hông, duỗi thẳng ra sau, hai mũi chân chạm xuống thảm. Bắt đầu nâng hai tay, hai chân và ngực khỏi sàn, căng cứng trong khoảng 2 giây. Thở ra khi thực hiện động tác.',NULL,'https://www.youtube.com/watch?v=z6PJMT2y8GQ',NULL,NULL),(41,'Cobra Stretch','Nằm sấp trên thảm. Duỗi 2 chân ra sau sao cho mũi bàn chân chạm sàn. Chống 2 tay lên thảm, 2 tay đặt ngay dưới ngực. Tiếp tục dùng lực đẩy cơ thể lên cho đến khi cơ thể được kéo căng. Giữ nguyên tư thế trong vòng 15 – 30 giây.',NULL,'https://www.youtube.com/watch?v=Nd3j6Avtv6Q',NULL,NULL);
/*!40000 ALTER TABLE `exercise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exercise_detail`
--

DROP TABLE IF EXISTS `exercise_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exercise_detail` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `exercise_id` bigint NOT NULL,
  `routine_id` bigint NOT NULL,
  `reps` int NOT NULL,
  `sets` int NOT NULL,
  `rest_time` int NOT NULL,
  `time_taken` int DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_detail_exercise_idx` (`exercise_id`),
  KEY `fk_detail_routine_idx` (`routine_id`),
  CONSTRAINT `fk_exercise_detail` FOREIGN KEY (`exercise_id`) REFERENCES `exercise` (`id`),
  CONSTRAINT `fk_routine_detail` FOREIGN KEY (`routine_id`) REFERENCES `routine` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exercise_detail`
--

LOCK TABLES `exercise_detail` WRITE;
/*!40000 ALTER TABLE `exercise_detail` DISABLE KEYS */;
INSERT INTO `exercise_detail` VALUES (1,24,2,7,3,30,150,NULL,NULL),(2,27,2,5,3,30,150,NULL,NULL),(3,31,2,6,3,30,135,NULL,NULL),(4,14,2,15,3,30,135,NULL,NULL),(5,30,2,5,3,30,150,NULL,NULL),(6,6,2,9,3,30,100,NULL,NULL),(7,30,1,3,5,30,210,NULL,NULL),(8,12,1,20,5,30,270,NULL,NULL),(9,13,1,20,5,30,270,NULL,NULL),(10,34,1,30,2,15,90,NULL,NULL),(11,27,3,3,4,30,240,NULL,NULL),(12,24,3,4,4,30,240,NULL,NULL),(13,25,3,7,4,30,300,NULL,NULL),(14,27,3,3,4,30,240,NULL,NULL),(15,24,3,4,4,30,250,NULL,NULL),(16,14,4,10,4,30,180,NULL,NULL),(17,21,4,10,4,30,180,NULL,NULL),(18,23,4,10,4,30,180,NULL,NULL),(19,31,4,5,4,30,150,NULL,NULL),(20,18,4,20,4,30,200,NULL,NULL),(21,12,11,20,4,30,250,NULL,NULL),(22,33,11,30,4,30,360,NULL,NULL),(23,11,11,20,4,30,300,NULL,NULL),(24,30,11,20,4,30,300,NULL,NULL),(25,35,11,20,4,30,300,NULL,NULL),(26,33,11,30,4,30,360,NULL,NULL),(27,34,11,30,4,30,240,NULL,NULL),(28,17,12,12,4,30,170,NULL,NULL),(29,36,12,30,4,30,300,NULL,NULL),(30,32,12,20,4,30,250,NULL,NULL),(31,14,12,20,4,30,250,NULL,NULL),(32,24,12,10,4,30,250,NULL,NULL),(33,34,12,30,4,30,240,NULL,NULL),(34,6,12,15,4,30,240,NULL,NULL),(35,23,12,15,4,30,240,NULL,NULL),(36,14,14,30,4,30,300,NULL,NULL),(37,21,14,25,3,30,250,NULL,NULL),(38,23,14,30,3,30,250,NULL,NULL),(39,16,14,20,3,30,400,NULL,NULL),(40,17,14,20,3,30,300,NULL,NULL),(41,18,14,5,2,30,400,NULL,NULL);
/*!40000 ALTER TABLE `exercise_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `muscle`
--

DROP TABLE IF EXISTS `muscle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `muscle` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `muscle`
--

LOCK TABLES `muscle` WRITE;
/*!40000 ALTER TABLE `muscle` DISABLE KEYS */;
INSERT INTO `muscle` VALUES (1,'Cơ Tay Trước',NULL,NULL),(2,'Cơ Cẳng Tay',NULL,NULL),(3,'Cơ Tay Sau',NULL,NULL),(4,'Cơ Vai',NULL,NULL),(5,'Cơ Ngực',NULL,NULL),(6,'Cơ Lưng',NULL,NULL),(7,'Cơ Bụng',NULL,NULL),(8,'Cơ Đùi',NULL,NULL),(9,'Cơ Mông',NULL,NULL),(10,'Cơ Chân',NULL,NULL);
/*!40000 ALTER TABLE `muscle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `muscle_detail`
--

DROP TABLE IF EXISTS `muscle_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `muscle_detail` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `muscle_id` bigint NOT NULL,
  `exercise_id` bigint NOT NULL,
  `muscle_type` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  `update_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_detail_muscle_idx` (`muscle_id`),
  KEY `fk_detail_exercise_idx` (`exercise_id`),
  CONSTRAINT `fk_detail_exercise` FOREIGN KEY (`exercise_id`) REFERENCES `exercise` (`id`),
  CONSTRAINT `fk_detail_muscle` FOREIGN KEY (`muscle_id`) REFERENCES `muscle` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `muscle_detail`
--

LOCK TABLES `muscle_detail` WRITE;
/*!40000 ALTER TABLE `muscle_detail` DISABLE KEYS */;
INSERT INTO `muscle_detail` VALUES (1,8,1,'Primary',NULL,NULL,NULL),(2,9,1,'Primary',NULL,NULL,NULL),(3,10,1,'Primary',NULL,NULL,NULL),(4,4,1,'Secondary',NULL,NULL,NULL),(5,7,1,'Secondary',NULL,NULL,NULL),(6,8,2,'Primary',NULL,NULL,NULL),(7,10,2,'Primary',NULL,NULL,NULL),(8,8,3,'Primary',NULL,NULL,NULL),(9,10,3,'Primary',NULL,NULL,NULL),(10,7,4,'Primary',NULL,NULL,NULL),(11,8,4,'Primary',NULL,NULL,NULL),(12,9,4,'Secondary',NULL,NULL,NULL),(13,8,5,'Primary',NULL,NULL,NULL),(14,7,5,'Secondary',NULL,NULL,NULL),(15,8,6,'Primary',NULL,NULL,NULL),(16,9,6,'Primary',NULL,NULL,NULL),(17,10,6,'Primary',NULL,NULL,NULL),(18,7,6,'Secondary',NULL,NULL,NULL),(19,8,7,'Primary',NULL,NULL,NULL),(20,10,7,'Primary',NULL,NULL,NULL),(21,9,7,'Secondary',NULL,NULL,NULL),(22,8,8,'Primary',NULL,NULL,NULL),(23,9,8,'Primary',NULL,NULL,NULL),(24,7,8,'Secondary',NULL,NULL,NULL),(25,10,8,'Secondary',NULL,NULL,NULL),(26,8,9,'Primary',NULL,NULL,NULL),(27,9,9,'Secondary',NULL,NULL,NULL),(28,10,9,'Secondary',NULL,NULL,NULL),(29,9,10,'Primary',NULL,NULL,NULL),(30,10,10,'Primary',NULL,NULL,NULL),(31,7,10,'Secondary',NULL,NULL,NULL),(32,8,10,'Secondary',NULL,NULL,NULL),(33,7,11,'Primary',NULL,NULL,NULL),(34,9,11,'Primary',NULL,NULL,NULL),(35,4,11,'Secondary',NULL,NULL,NULL),(36,5,11,'Secondary',NULL,NULL,NULL),(37,7,12,'Primary',NULL,NULL,NULL),(38,8,12,'Primary',NULL,NULL,NULL),(39,9,12,'Primary',NULL,NULL,NULL),(40,4,12,'Secondary',NULL,NULL,NULL),(41,5,12,'Secondary',NULL,NULL,NULL),(42,7,13,'Primary',NULL,NULL,NULL),(43,8,13,'Primary',NULL,NULL,NULL),(44,9,13,'Primary',NULL,NULL,NULL),(45,4,13,'Secondary',NULL,NULL,NULL),(46,5,13,'Secondary',NULL,NULL,NULL),(47,5,14,'Primary',NULL,NULL,NULL),(48,3,14,'Secondary',NULL,NULL,NULL),(49,4,14,'Secondary',NULL,NULL,NULL),(50,7,14,'Secondary',NULL,NULL,NULL),(51,5,15,'Primary',NULL,NULL,NULL),(52,3,15,'Secondary',NULL,NULL,NULL),(53,4,15,'Secondary',NULL,NULL,NULL),(54,7,15,'Secondary',NULL,NULL,NULL),(55,5,16,'Primary',NULL,NULL,NULL),(56,3,16,'Secondary',NULL,NULL,NULL),(57,4,16,'Secondary',NULL,NULL,NULL),(58,7,16,'Secondary',NULL,NULL,NULL),(59,5,17,'Primary',NULL,NULL,NULL),(60,3,17,'Secondary',NULL,NULL,NULL),(61,4,17,'Secondary',NULL,NULL,NULL),(62,7,17,'Secondary',NULL,NULL,NULL),(63,5,18,'Primary',NULL,NULL,NULL),(64,7,18,'Primary',NULL,NULL,NULL),(65,3,18,'Secondary',NULL,NULL,NULL),(66,4,18,'Secondary',NULL,NULL,NULL),(67,3,19,'Primary',NULL,NULL,NULL),(68,5,19,'Primary',NULL,NULL,NULL),(69,7,19,'Secondary',NULL,NULL,NULL),(70,5,20,'Primary',NULL,NULL,NULL),(71,9,20,'Secondary',NULL,NULL,NULL),(72,3,21,'Primary',NULL,NULL,NULL),(73,5,21,'Primary',NULL,NULL,NULL),(74,4,21,'Secondary',NULL,NULL,NULL),(75,7,21,'Secondary',NULL,NULL,NULL),(76,5,22,'Primary',NULL,NULL,NULL),(77,3,22,'Secondary',NULL,NULL,NULL),(78,4,22,'Secondary',NULL,NULL,NULL),(79,7,22,'Secondary',NULL,NULL,NULL),(80,5,23,'Primary',NULL,NULL,NULL),(81,3,23,'Secondary',NULL,NULL,NULL),(82,4,23,'Secondary',NULL,NULL,NULL),(83,7,23,'Secondary',NULL,NULL,NULL),(84,6,24,'Primary',NULL,NULL,NULL),(85,3,24,'Secondary',NULL,NULL,NULL),(86,7,24,'Secondary',NULL,NULL,NULL),(87,1,25,'Primary',NULL,NULL,NULL),(88,6,25,'Primary',NULL,NULL,NULL),(89,4,25,'Secondary',NULL,NULL,NULL),(90,5,25,'Secondary',NULL,NULL,NULL),(91,1,26,'Primary',NULL,NULL,NULL),(92,6,26,'Primary',NULL,NULL,NULL),(93,2,26,'Secondary',NULL,NULL,NULL),(94,4,26,'Secondary',NULL,NULL,NULL),(95,7,26,'Secondary',NULL,NULL,NULL),(96,1,27,'Primary',NULL,NULL,NULL),(97,6,27,'Primary',NULL,NULL,NULL),(98,2,27,'Secondary',NULL,NULL,NULL),(99,4,27,'Secondary',NULL,NULL,NULL),(100,7,27,'Secondary',NULL,NULL,NULL),(106,1,28,'Primary',NULL,NULL,NULL),(107,6,28,'Primary',NULL,NULL,NULL),(108,2,28,'Secondary',NULL,NULL,NULL),(109,4,28,'Secondary',NULL,NULL,NULL),(110,7,28,'Secondary',NULL,NULL,NULL),(111,1,29,'Primary',NULL,NULL,NULL),(112,6,29,'Primary',NULL,NULL,NULL),(113,2,29,'Secondary',NULL,NULL,NULL),(114,4,29,'Secondary',NULL,NULL,NULL),(115,7,29,'Secondary',NULL,NULL,NULL),(116,7,30,'Primary',NULL,NULL,NULL),(117,6,30,'Secondary',NULL,NULL,NULL),(118,3,31,'Primary',NULL,NULL,NULL),(119,2,31,'Secondary',NULL,NULL,NULL),(120,4,31,'Secondary',NULL,NULL,NULL),(121,5,31,'Secondary',NULL,NULL,NULL),(122,3,32,'Primary',NULL,NULL,NULL),(123,4,32,'Secondary',NULL,NULL,NULL),(124,7,33,'Primary',NULL,NULL,NULL),(125,7,34,'Primary',NULL,NULL,NULL),(126,7,35,'Primary',NULL,NULL,NULL),(127,7,36,'Primary',NULL,NULL,NULL),(128,7,37,'Primary',NULL,NULL,NULL),(129,7,38,'Primary',NULL,NULL,NULL),(130,8,38,'Secondary',NULL,NULL,NULL),(131,7,39,'Primary',NULL,NULL,NULL),(132,6,39,'Secondary',NULL,NULL,NULL),(133,6,40,'Primary',NULL,NULL,NULL),(134,7,40,'Secondary',NULL,NULL,NULL),(135,7,41,'Primary',NULL,NULL,NULL),(136,6,41,'Secondary',NULL,NULL,NULL);
/*!40000 ALTER TABLE `muscle_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `routine`
--

DROP TABLE IF EXISTS `routine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `routine` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `description` text NOT NULL,
  `level` int DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `routine`
--

LOCK TABLES `routine` WRITE;
/*!40000 ALTER TABLE `routine` DISABLE KEYS */;
INSERT INTO `routine` VALUES (1,'ABS - In Park','Luyện tập cơ bụng ở công viên',1,NULL,NULL),(2,'Basic Beginner','Luyện tập toàn thân',1,NULL,NULL),(3,'Back - Biceps','Luyện tập cơ lưng và tay sau',1,NULL,NULL),(4,'Chest Routine','Luyện tập ngực',1,NULL,NULL),(5,'Home - ABS','Tập bụng tại nhà',1,NULL,NULL),(6,'Home Full Body','Tập toàn thân tại nhà',1,NULL,NULL),(7,'Fresh Air Routine','Luyện sức bền',1,NULL,NULL),(8,'Leg Routine','Luyện tập chân',1,NULL,NULL),(9,'Six - Mix','Sáu môn kết hợp',1,NULL,NULL),(10,'ABS & Core','Luyện tập bụng săn chắc',2,NULL,NULL),(11,'Home - ABS','Luyện tập cơ bụng tại nhà',2,NULL,NULL),(12,'Home - Full Body','Tập toàn thân tại nhà',2,NULL,NULL),(13,'Push - Up Hell','Tập ngực đến chết ',2,NULL,NULL),(14,'Push - Up','Tập ngực',3,NULL,NULL),(15,'30 Routine','30 rep ',3,NULL,NULL),(16,'Rest Day','Nghỉ ngơi 1 bữa nào',NULL,NULL,NULL);
/*!40000 ALTER TABLE `routine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `routine_detail`
--

DROP TABLE IF EXISTS `routine_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `routine_detail` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `routine_id` bigint NOT NULL,
  `day` int NOT NULL,
  `is_created_by_user` tinyint NOT NULL,
  `time_taken` int NOT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_detail_user_idx` (`user_id`),
  KEY `fk_detail_routine_idx` (`routine_id`),
  CONSTRAINT `fk_detail_routine` FOREIGN KEY (`routine_id`) REFERENCES `routine` (`id`),
  CONSTRAINT `fk_detail_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `routine_detail`
--

LOCK TABLES `routine_detail` WRITE;
/*!40000 ALTER TABLE `routine_detail` DISABLE KEYS */;
INSERT INTO `routine_detail` VALUES (1,1,1,1,0,0,NULL,NULL),(2,1,16,2,0,0,NULL,NULL),(3,1,2,3,0,0,NULL,NULL),(4,1,16,4,0,0,NULL,NULL),(5,1,3,5,0,0,NULL,NULL),(6,1,16,6,0,0,NULL,NULL),(7,1,16,7,0,0,NULL,NULL);
/*!40000 ALTER TABLE `routine_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `birthday` date DEFAULT NULL,
  `days_per_week` int NOT NULL,
  `level` int NOT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Võ Duy','Khang','voduykhang312001@gmail.com','nam','2001-01-03',3,1,NULL,NULL),(2,'Phạm Trung','Tín','tinpham1412000@gmail.com','nam','2000-01-14',3,1,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_metric`
--

DROP TABLE IF EXISTS `user_metric`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_metric` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `measure_day` date NOT NULL,
  `weight` int NOT NULL,
  `height` int NOT NULL,
  `chest` int DEFAULT NULL,
  `arms` int DEFAULT NULL,
  `core` int DEFAULT NULL,
  `butt` int DEFAULT NULL,
  `legs` int DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_metric_user_idx` (`user_id`),
  CONSTRAINT `fk_metric_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_metric`
--

LOCK TABLES `user_metric` WRITE;
/*!40000 ALTER TABLE `user_metric` DISABLE KEYS */;
INSERT INTO `user_metric` VALUES (1,1,'2022-05-05',70,179,90,40,81,92,60,NULL,NULL),(2,2,'2022-05-05',70,175,90,40,81,92,60,NULL,NULL);
/*!40000 ALTER TABLE `user_metric` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_routine_log`
--

DROP TABLE IF EXISTS `user_routine_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_routine_log` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `routine_detail_id` bigint NOT NULL,
  `exercise_detail_id` bigint NOT NULL,
  `number_of_rep_executed` int DEFAULT NULL,
  `number_of_set_executed` int DEFAULT NULL,
  `time_taken` int DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_Log_RoutineDetail_idx` (`routine_detail_id`),
  KEY `fk_Log_ExerciseDetail_idx` (`exercise_detail_id`),
  CONSTRAINT `fk_Log_ExerciseDetail` FOREIGN KEY (`exercise_detail_id`) REFERENCES `exercise_detail` (`id`),
  CONSTRAINT `fk_Log_RoutineDetail` FOREIGN KEY (`routine_detail_id`) REFERENCES `routine_detail` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_routine_log`
--

LOCK TABLES `user_routine_log` WRITE;
/*!40000 ALTER TABLE `user_routine_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_routine_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-25 14:08:18
